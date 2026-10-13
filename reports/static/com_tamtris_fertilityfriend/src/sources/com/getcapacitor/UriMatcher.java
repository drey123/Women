package com.getcapacitor;

import android.net.Uri;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import androidx.webkit.ProxyConfig;
import com.getcapacitor.util.HostMask;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public class UriMatcher {
    private static final int EXACT = 0;
    private static final int MASK = 3;
    static final Pattern PATH_SPLIT_PATTERN = Pattern.compile(DomExceptionUtils.SEPARATOR);
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
        UriMatcher uriMatcher = this;
        int i = -2;
        while (i < length) {
            if (i == -2) {
                str4 = str;
            } else {
                str4 = i == -1 ? str2 : strArrSplit[i];
            }
            ArrayList<UriMatcher> arrayList = uriMatcher.mChildren;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                UriMatcher uriMatcher2 = arrayList.get(i2);
                if (str4.equals(uriMatcher2.mText)) {
                    uriMatcher = uriMatcher2;
                    break;
                }
                i2++;
            }
            if (i2 == size) {
                UriMatcher uriMatcher3 = new UriMatcher();
                if (i == -1 && str4.contains(ProxyConfig.MATCH_ALL_SCHEMES)) {
                    uriMatcher3.mWhich = 3;
                } else if (str4.equals("**")) {
                    uriMatcher3.mWhich = 2;
                } else if (str4.equals(ProxyConfig.MATCH_ALL_SCHEMES)) {
                    uriMatcher3.mWhich = 1;
                } else {
                    uriMatcher3.mWhich = 0;
                }
                uriMatcher3.mText = str4;
                uriMatcher.mChildren.add(uriMatcher3);
                uriMatcher = uriMatcher3;
            }
            i++;
        }
        uriMatcher.mCode = obj;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    public Object match(Uri uri) {
        String authority;
        List<String> pathSegments = uri.getPathSegments();
        int size = pathSegments.size();
        if (size == 0 && uri.getAuthority() == null) {
            return this.mCode;
        }
        UriMatcher uriMatcher = this;
        for (int i = -2; i < size; i++) {
            if (i == -2) {
                authority = uri.getScheme();
            } else if (i == -1) {
                authority = uri.getAuthority();
            } else {
                authority = pathSegments.get(i);
            }
            ArrayList<UriMatcher> arrayList = uriMatcher.mChildren;
            if (arrayList == null) {
                break;
            }
            int size2 = arrayList.size();
            UriMatcher uriMatcher2 = null;
            for (int i2 = 0; i2 < size2; i2++) {
                UriMatcher uriMatcher3 = arrayList.get(i2);
                int i3 = uriMatcher3.mWhich;
                if (i3 != 0) {
                    if (i3 == 1) {
                        uriMatcher2 = uriMatcher3;
                    } else if (i3 != 2) {
                        if (i3 == 3 && HostMask.Parser.parse(uriMatcher3.mText).matches(authority)) {
                            uriMatcher2 = uriMatcher3;
                        }
                    } else {
                        return uriMatcher3.mCode;
                    }
                } else if (uriMatcher3.mText.equals(authority)) {
                    uriMatcher2 = uriMatcher3;
                }
                if (uriMatcher2 != null) {
                    break;
                }
            }
            uriMatcher = uriMatcher2;
            if (uriMatcher == null) {
                return null;
            }
        }
        return uriMatcher.mCode;
    }
}
