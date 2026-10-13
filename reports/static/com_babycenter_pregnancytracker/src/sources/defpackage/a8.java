package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.admanager.AdManagerInterstitialAd;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a8 {
    public final je5 a;
    public Object b;
    public j8 c;

    public a8(je5 je5Var, boolean z) {
        je5Var.getClass();
        this.a = je5Var;
        if (z) {
            je5Var.getLifecycle().a(new z7(this));
        }
    }

    public static String c(j8 j8Var) {
        String str;
        if (j8Var instanceof b8) {
            str = "Banner[" + ((b8) j8Var).d + "]";
        } else if (j8Var instanceof e8) {
            str = "Native";
        } else if (j8Var instanceof h8) {
            str = "Waterfall";
        } else if (j8Var instanceof g8) {
            str = "Video";
        } else if (j8Var instanceof d8) {
            str = "Interstitial";
        } else {
            if (!(j8Var instanceof c8)) {
                rw3.o();
                return null;
            }
            str = "Html";
        }
        List list = (List) j8Var.c().get("pos");
        String strD = list != null ? y67.D(list) : null;
        List list2 = (List) j8Var.c().get("spot");
        return str + "(pos=" + strD + ", spot=" + (list2 != null ? y67.D(list2) : null) + ")";
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void a(Object obj, j8 j8Var, oi5 oi5Var) {
        sm6 pm6Var;
        obj.getClass();
        j8Var.getClass();
        oi5Var.getClass();
        e();
        this.b = obj;
        this.c = j8Var;
        if (!((le5) this.a.getLifecycle()).d.isAtLeast(xd5.CREATED)) {
            e();
            return;
        }
        iy0.e("BCAds", null, new y7(0, this, j8Var));
        if (obj instanceof AdManagerAdView) {
            oi5Var.s((AdManagerAdView) obj, j8Var, this);
            return;
        }
        if (!(obj instanceof NativeCustomFormatAd)) {
            if (obj instanceof AdManagerInterstitialAd) {
                oi5Var.t((AdManagerInterstitialAd) obj, j8Var, this);
                return;
            } else {
                x47.u("Cannot deliver result for request: ", j8Var.getClass().getSimpleName(), ", unknown ad: ", obj.getClass().getSimpleName());
                return;
            }
        }
        NativeCustomFormatAd nativeCustomFormatAd = (NativeCustomFormatAd) obj;
        String customFormatId = nativeCustomFormatAd.getCustomFormatId();
        if (customFormatId != null) {
            switch (customFormatId.hashCode()) {
                case -1949179198:
                    if (customFormatId.equals("12022452")) {
                        pm6Var = new pm6(nativeCustomFormatAd);
                        oi5Var.u(pm6Var, j8Var, this);
                    }
                    break;
                case -1831711297:
                    if (customFormatId.equals("12458676")) {
                        pm6Var = new qm6(nativeCustomFormatAd);
                        oi5Var.u(pm6Var, j8Var, this);
                    }
                    break;
                case 1720651774:
                    if (customFormatId.equals("11975236")) {
                        pm6Var = new om6(nativeCustomFormatAd);
                        oi5Var.u(pm6Var, j8Var, this);
                    }
                    break;
                case 1721432972:
                    if (customFormatId.equals("11980904")) {
                        pm6Var = new nm6(nativeCustomFormatAd);
                        oi5Var.u(pm6Var, j8Var, this);
                    }
                    break;
                case 1721432975:
                    if (customFormatId.equals("11980907")) {
                        pm6Var = new rm6(nativeCustomFormatAd);
                        oi5Var.u(pm6Var, j8Var, this);
                    }
                    break;
            }
            return;
        }
        x47.u("Unknown native ad template, id=", nativeCustomFormatAd.getCustomFormatId(), ", assets=", nativeCustomFormatAd.getAvailableAssetNames());
    }

    public final void b(LoadAdError loadAdError, j8 j8Var, oi5 oi5Var) {
        j8Var.getClass();
        if (((le5) this.a.getLifecycle()).d.isAtLeast(xd5.CREATED)) {
            iy0.f("BCAds", null, new x7(this, 0, j8Var, loadAdError));
            e();
            if (j8Var instanceof b8) {
                oi5Var.s(null, j8Var, this);
                return;
            }
            if (j8Var instanceof e8) {
                oi5Var.u(null, j8Var, this);
                return;
            }
            if (!(j8Var instanceof h8)) {
                if (j8Var instanceof d8) {
                    oi5Var.t(null, j8Var, this);
                    return;
                } else if ((j8Var instanceof c8) || (j8Var instanceof g8)) {
                    yra.e("Cannot deliver result for request: ".concat(j8Var.getClass().getSimpleName()));
                    return;
                } else {
                    rw3.o();
                    return;
                }
            }
            List list = ((h8) j8Var).d;
            boolean z = list instanceof Collection;
            if (!z || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((j8) it.next()) instanceof b8) {
                        oi5Var.s(null, j8Var, this);
                        return;
                    }
                }
            }
            if (z && list.isEmpty()) {
                return;
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (((j8) it2.next()) instanceof e8) {
                    oi5Var.u(null, j8Var, this);
                    return;
                }
            }
        }
    }

    public abstract void d(Context context, oi5 oi5Var);

    public final void e() {
        final Object obj = this.b;
        if (obj != null) {
            final int i = 0;
            iy0.g("BCAds", new Function0() { // from class: v7
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    String simpleName;
                    String strI;
                    String str;
                    String str2;
                    int i2 = i;
                    a8 a8Var = this;
                    Object obj2 = obj;
                    switch (i2) {
                        case 0:
                            if (obj2 instanceof NativeCustomFormatAd) {
                                simpleName = "Native";
                            } else {
                                simpleName = obj2 instanceof AdManagerAdView ? "Banner" : obj2.getClass().getSimpleName();
                            }
                            j8 j8Var = a8Var.c;
                            strI = j8Var != null ? y67.i(j8Var) : null;
                            str = "Recycle ";
                            str2 = ": ";
                            break;
                        default:
                            simpleName = obj2.getClass().getSimpleName();
                            strI = a8Var.a.getClass().getSimpleName();
                            str = "Cannot recycle ";
                            str2 = " in ";
                            break;
                    }
                    return fu3.o(str, simpleName, str2, strI);
                }
            });
            this.b = null;
            this.c = null;
            try {
                if (obj instanceof NativeCustomFormatAd) {
                    ((NativeCustomFormatAd) obj).destroy();
                } else if (obj instanceof AdManagerAdView) {
                    g51.p((View) obj);
                    ((AdManagerAdView) obj).destroy();
                } else {
                    final int i2 = 1;
                    iy0.i("BCAds", new Function0() { // from class: v7
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            String simpleName;
                            String strI;
                            String str;
                            String str2;
                            int i3 = i2;
                            a8 a8Var = this;
                            Object obj2 = obj;
                            switch (i3) {
                                case 0:
                                    if (obj2 instanceof NativeCustomFormatAd) {
                                        simpleName = "Native";
                                    } else {
                                        simpleName = obj2 instanceof AdManagerAdView ? "Banner" : obj2.getClass().getSimpleName();
                                    }
                                    j8 j8Var = a8Var.c;
                                    strI = j8Var != null ? y67.i(j8Var) : null;
                                    str = "Recycle ";
                                    str2 = ": ";
                                    break;
                                default:
                                    simpleName = obj2.getClass().getSimpleName();
                                    strI = a8Var.a.getClass().getSimpleName();
                                    str = "Cannot recycle ";
                                    str2 = " in ";
                                    break;
                            }
                            return fu3.o(str, simpleName, str2, strI);
                        }
                    });
                }
            } catch (Throwable th) {
                iy0.f("BCAds", th, new w7(obj, 0));
            }
        }
    }
}
