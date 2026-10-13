package com.facebook.internal;

import android.net.Uri;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.facebook.LoggingBehavior;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.util.HashSet;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\t\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\t\u0010\nJ#\u0010\u000e\u001a\u00020\r2\b\u0010\u000b\u001a\u0004\u0018\u00010\u00072\b\u0010\f\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/facebook/internal/UrlRedirectCache;", "", "<init>", "()V", "Lcom/facebook/internal/FileLruCache;", "b", "()Lcom/facebook/internal/FileLruCache;", "Landroid/net/Uri;", "uri", "c", "(Landroid/net/Uri;)Landroid/net/Uri;", "fromUri", "toUri", "", "a", "(Landroid/net/Uri;Landroid/net/Uri;)V", "", "Ljava/lang/String;", ViewConfigurationTextMapper.TAG, "redirectContentTag", "d", "Lcom/facebook/internal/FileLruCache;", "urlRedirectFileLruCache", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class UrlRedirectCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final UrlRedirectCache f9722a = new UrlRedirectCache();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final String tag;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final String redirectContentTag;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static FileLruCache urlRedirectFileLruCache;

    static {
        String strT = Reflection.b(UrlRedirectCache.class).t();
        if (strT == null) {
            strT = "UrlRedirectCache";
        }
        tag = strT;
        redirectContentTag = Intrinsics.s(strT, "_Redirect");
    }

    public static final void a(Uri fromUri, Uri toUri) {
        if (fromUri == null || toUri == null) {
            return;
        }
        OutputStream outputStreamI = null;
        try {
            try {
                FileLruCache fileLruCacheB = b();
                String string = fromUri.toString();
                Intrinsics.i(string, "fromUri.toString()");
                outputStreamI = fileLruCacheB.i(string, redirectContentTag);
                String string2 = toUri.toString();
                Intrinsics.i(string2, "toUri.toString()");
                byte[] bytes = string2.getBytes(Charsets.b);
                Intrinsics.i(bytes, "(this as java.lang.String).getBytes(charset)");
                outputStreamI.write(bytes);
            } catch (IOException e) {
                Logger.INSTANCE.a(LoggingBehavior.CACHE, 4, tag, Intrinsics.s("IOException when accessing cache: ", e.getMessage()));
            }
        } finally {
            Utility.j(outputStreamI);
        }
    }

    public static final synchronized FileLruCache b() {
        FileLruCache fileLruCache;
        try {
            fileLruCache = urlRedirectFileLruCache;
            if (fileLruCache == null) {
                fileLruCache = new FileLruCache(tag, new FileLruCache.Limits());
            }
            urlRedirectFileLruCache = fileLruCache;
        } catch (Throwable th) {
            throw th;
        }
        return fileLruCache;
    }

    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0083: MOVE (r0 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]), block:B:29:0x0083 */
    public static final Uri c(Uri uri) throws Throwable {
        InputStreamReader inputStreamReader;
        InputStreamReader inputStreamReader2;
        InputStreamReader inputStreamReader3 = null;
        if (uri == null) {
            return null;
        }
        String string = uri.toString();
        Intrinsics.i(string, "uri.toString()");
        HashSet hashSet = new HashSet();
        hashSet.add(string);
        try {
            try {
                FileLruCache fileLruCacheB = b();
                InputStream inputStreamF = fileLruCacheB.f(string, redirectContentTag);
                inputStreamReader = null;
                boolean z = false;
                while (inputStreamF != null) {
                    try {
                        InputStreamReader inputStreamReader4 = new InputStreamReader(inputStreamF);
                        try {
                            char[] cArr = new char[128];
                            StringBuilder sb = new StringBuilder();
                            for (int i = inputStreamReader4.read(cArr, 0, 128); i > 0; i = inputStreamReader4.read(cArr, 0, 128)) {
                                sb.append(cArr, 0, i);
                            }
                            Utility.j(inputStreamReader4);
                            String string2 = sb.toString();
                            Intrinsics.i(string2, "urlBuilder.toString()");
                            if (hashSet.contains(string2)) {
                                if (Intrinsics.e(string2, string)) {
                                    inputStreamReader = inputStreamReader4;
                                    z = true;
                                    break;
                                }
                                Logger.INSTANCE.a(LoggingBehavior.CACHE, 6, tag, "A loop detected in UrlRedirectCache");
                                Utility.j(inputStreamReader4);
                                return null;
                            }
                            hashSet.add(string2);
                            inputStreamReader = inputStreamReader4;
                            z = true;
                            inputStreamF = fileLruCacheB.f(string2, redirectContentTag);
                            string = string2;
                        } catch (IOException e) {
                            e = e;
                            inputStreamReader = inputStreamReader4;
                            Logger.INSTANCE.a(LoggingBehavior.CACHE, 4, tag, Intrinsics.s("IOException when accessing cache: ", e.getMessage()));
                        } catch (Throwable th) {
                            th = th;
                            inputStreamReader3 = inputStreamReader4;
                            Utility.j(inputStreamReader3);
                            throw th;
                        }
                    } catch (IOException e2) {
                        e = e2;
                    }
                }
                if (z) {
                    Uri uri2 = Uri.parse(string);
                    Utility.j(inputStreamReader);
                    return uri2;
                }
            } catch (Throwable th2) {
                th = th2;
                inputStreamReader3 = inputStreamReader2;
            }
        } catch (IOException e3) {
            e = e3;
            inputStreamReader = null;
        } catch (Throwable th3) {
            th = th3;
        }
        Utility.j(inputStreamReader);
        return null;
    }
}
