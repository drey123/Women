package com.getcapacitor;

import android.net.Uri;
import androidx.webkit.ProxyConfig;
import com.getcapacitor.util.HostMask;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public class UriMatcher {
    private static final int EXACT = 0;
    private static final int MASK = 3;
    static final Pattern PATH_SPLIT_PATTERN = Pattern.compile("/");
    private static final int REST = 2;
    private static final int TEXT = 1;
    private ArrayList<UriMatcher> mChildren;
    private Object mCode;
    private String mText;
    private int mWhich;

    public UriMatcher(Object obj) {
        this.mCode = obj;
        this.mWhich = -1;
        this.mChildren = new ArrayList<>();
        this.mText = null;
    }

    private UriMatcher() {
        this.mCode = null;
        this.mWhich = -1;
        this.mChildren = new ArrayList<>();
        this.mText = null;
    }

    public void addURI(String str, String str2, String str3, Object obj) {
        String[] strArrSplit;
        String str4;
        String strSubstring = str3;
        if (obj == null) {
            throw new IllegalArgumentException("Code can't be null");
        }
        if (strSubstring != null) {
            if (!strSubstring.isEmpty() && strSubstring.charAt(0) == '/') {
                strSubstring = strSubstring.substring(1);
            }
            strArrSplit = PATH_SPLIT_PATTERN.split(strSubstring);
        } else {
            strArrSplit = null;
        }
        int length = strArrSplit != null ? strArrSplit.length : 0;
        int i = -2;
        while (i < length) {
            if (i == -2) {
                str4 = str;
            } else {
                str4 = i == -1 ? str2 : strArrSplit[i];
            }
            ArrayList<UriMatcher> arrayList = this.mChildren;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                UriMatcher uriMatcher = arrayList.get(i2);
                if (str4.equals(uriMatcher.mText)) {
                    this = uriMatcher;
                    break;
                }
                i2++;
            }
            if (i2 == size) {
                UriMatcher uriMatcher2 = new UriMatcher();
                if (i == -1 && str4.contains(ProxyConfig.MATCH_ALL_SCHEMES)) {
                    uriMatcher2.mWhich = 3;
                } else if (str4.equals("**")) {
                    uriMatcher2.mWhich = 2;
                } else if (str4.equals(ProxyConfig.MATCH_ALL_SCHEMES)) {
                    uriMatcher2.mWhich = 1;
                } else {
                    uriMatcher2.mWhich = 0;
                }
                uriMatcher2.mText = str4;
                this.mChildren.add(uriMatcher2);
                this = uriMatcher2;
            }
            i++;
        }
        this.mCode = obj;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    public Object match(Uri uri) {
        String authority;
        List<String> pathSegments = uri.getPathSegments();
        int size = pathSegments.size();
        if (size == 0 && uri.getAuthority() == null) {
            return this.mCode;
        }
        for (int i = -2; i < size; i++) {
            if (i == -2) {
                authority = uri.getScheme();
            } else if (i == -1) {
                authority = uri.getAuthority();
            } else {
                authority = pathSegments.get(i);
            }
            ArrayList<UriMatcher> arrayList = this.mChildren;
            if (arrayList == null) {
                break;
            }
            int size2 = arrayList.size();
            UriMatcher uriMatcher = null;
            for (int i2 = 0; i2 < size2; i2++) {
                UriMatcher uriMatcher2 = arrayList.get(i2);
                int i3 = uriMatcher2.mWhich;
                if (i3 != 0) {
                    if (i3 == 1) {
                        uriMatcher = uriMatcher2;
                    } else if (i3 != 2) {
                        if (i3 == 3 && HostMask.Parser.parse(uriMatcher2.mText).matches(authority)) {
                            uriMatcher = uriMatcher2;
                        }
                    } else {
                        return uriMatcher2.mCode;
                    }
                } else if (uriMatcher2.mText.equals(authority)) {
                    uriMatcher = uriMatcher2;
                }
                if (uriMatcher != null) {
                    break;
                }
            }
            this = uriMatcher;
            if (this == null) {
                return null;
            }
        }
        return this.mCode;
    }
}
