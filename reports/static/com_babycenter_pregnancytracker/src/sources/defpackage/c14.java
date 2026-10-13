package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import androidx.media3.exoplayer.Renderer;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c14 {
    public static final sx5 a = new sx5(16);
    public static final ThreadPoolExecutor b;
    public static final Object c;
    public static final lw8 d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, Renderer.DEFAULT_DURATION_TO_PROGRESS_US, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new x3(3));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        b = threadPoolExecutor;
        c = new Object();
        d = new lw8(0);
    }

    public static String a(int i, List list) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            sb.append(((w04) list.get(i2)).g);
            sb.append("-");
            sb.append(i);
            if (i2 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    public static b14 b(String str, Context context, List list, int i) {
        int i2;
        Typeface typefaceM;
        sx5 sx5Var = a;
        Trace.beginSection(v9b.K("getFontSync"));
        try {
            Typeface typeface = (Typeface) sx5Var.get(str);
            if (typeface != null) {
                b14 b14Var = new b14(typeface);
                Trace.endSection();
                return b14Var;
            }
            try {
                a13 a13VarA = v04.a(context, list);
                List list2 = a13VarA.b;
                int i3 = a13VarA.a;
                if (i3 == 0) {
                    h14[] h14VarArr = (h14[]) list2.get(0);
                    if (h14VarArr == null || h14VarArr.length == 0) {
                        i2 = 1;
                    } else {
                        int length = h14VarArr.length;
                        int i4 = 0;
                        while (true) {
                            if (i4 >= length) {
                                i2 = 0;
                                break;
                            }
                            int i5 = h14VarArr[i4].f;
                            if (i5 != 0) {
                                if (i5 >= 0) {
                                    i2 = i5;
                                    break;
                                }
                                i2 = -3;
                                break;
                            }
                            i4++;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        i2 = -3;
                        break;
                    }
                    i2 = -2;
                }
                if (i2 != 0) {
                    b14 b14Var2 = new b14(i2);
                    Trace.endSection();
                    return b14Var2;
                }
                if (list2.size() <= 1 || Build.VERSION.SDK_INT < 29) {
                    h14[] h14VarArr2 = (h14[]) list2.get(0);
                    g51 g51Var = h9a.a;
                    Trace.beginSection(v9b.K("TypefaceCompat.createFromFontInfo"));
                    try {
                        typefaceM = h9a.a.m(context, h14VarArr2, i);
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    g51 g51Var2 = h9a.a;
                    Trace.beginSection(v9b.K("TypefaceCompat.createFromFontInfoWithFallback"));
                    try {
                        typefaceM = h9a.a.n(i, context, list2);
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                if (typefaceM == null) {
                    b14 b14Var3 = new b14(-3);
                    Trace.endSection();
                    return b14Var3;
                }
                sx5Var.put(str, typefaceM);
                b14 b14Var4 = new b14(typefaceM);
                Trace.endSection();
                return b14Var4;
            } catch (PackageManager.NameNotFoundException unused) {
                b14 b14Var5 = new b14(-1);
                Trace.endSection();
                return b14Var5;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }
}
