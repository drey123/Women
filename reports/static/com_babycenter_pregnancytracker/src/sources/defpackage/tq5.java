package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import com.adsbynimbus.render.mraid.Host;
import com.amazon.device.ads.DtbDeviceDataRetriever;
import com.babycenter.pregbaby.ui.nav.more.MoreFragment;
import com.babycenter.pregbaby.ui.nav.tools.tab.ToolsFragment;
import java.io.File;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tq5 extends Lambda implements Function0 {
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tq5(Object obj, int i) {
        super(0);
        this.g = i;
        this.h = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.g;
        Object obj = this.h;
        switch (i) {
            case 0:
                return (zxa) ((vb) obj).invoke();
            case 1:
                return (et5) obj;
            case 2:
                return (zxa) ((tq5) obj).invoke();
            case 3:
                return (bu5) obj;
            case 4:
                return (zxa) ((tq5) obj).invoke();
            case 5:
                return (yu5) obj;
            case 6:
                return (zxa) ((tq5) obj).invoke();
            case 7:
                return (mw5) obj;
            case 8:
                return (zxa) ((tq5) obj).invoke();
            case 9:
                return (MoreFragment) obj;
            case 10:
                return (zxa) ((tq5) obj).invoke();
            case 11:
                ((x63) obj).c();
                return Unit.a;
            case 12:
                return (kn6) obj;
            case 13:
                return (zxa) ((tq5) obj).invoke();
            case 14:
                afb afbVarA = ((mx6) obj).a();
                if (afbVarA.e.c != null) {
                    xv0.v("AdEvents already exists for AdSession");
                    return null;
                }
                d94.f(afbVarA);
                a7 a7Var = new a7(afbVarA);
                afbVarA.e.c = a7Var;
                return a7Var;
            case 15:
                File file = (File) ((sl7) obj).invoke();
                String name = file.getName();
                name.getClass();
                int iL = StringsKt.L(name, ClassUtils.PACKAGE_SEPARATOR_CHAR, 0, 6);
                if (!Intrinsics.areEqual(iL == -1 ? "" : name.substring(iL + 1, name.length()), "preferences_pb")) {
                    ob6.g(file, "File extension for file: ", " does not match required extension for Preferences file: preferences_pb");
                    return null;
                }
                File absoluteFile = file.getAbsoluteFile();
                absoluteFile.getClass();
                return absoluteFile;
            case 16:
                return (bo8) obj;
            case 17:
                return (zxa) ((tq5) obj).invoke();
            case 18:
                tb9 tb9Var = (tb9) obj;
                oq6 oq6Var = tb9Var.f;
                rq6 rq6Var = tb9Var.l;
                String str = oq6Var.k() ? "interstitial" : "inline";
                DisplayMetrics displayMetrics = rq6Var.getResources().getDisplayMetrics();
                displayMetrics.getClass();
                int iD = n99.D(displayMetrics, rq6Var.getRootView().getWidth());
                int iD2 = n99.D(displayMetrics, rq6Var.getRootView().getHeight());
                ox8 ox8Var = new ox8(iD, iD2);
                DisplayMetrics displayMetrics2 = rq6Var.getResources().getDisplayMetrics();
                displayMetrics2.getClass();
                xi7 xi7Var = new xi7(n99.D(displayMetrics2, rq6Var.getWidth()), n99.D(displayMetrics2, rq6Var.getHeight()), n99.D(displayMetrics2, rq6Var.getLeft()), n99.D(displayMetrics2, rq6Var.getTop()));
                boolean z = rq6Var.b && rq6Var.getGlobalVisibleRect(new Rect());
                Context context = rq6Var.getContext();
                context.getClass();
                fz fzVar = new fz(context.getResources().getConfiguration().orientation == 2 ? DtbDeviceDataRetriever.ORIENTATION_LANDSCAPE : DtbDeviceDataRetriever.ORIENTATION_PORTRAIT);
                DisplayMetrics displayMetrics3 = rq6Var.getResources().getDisplayMetrics();
                displayMetrics3.getClass();
                return new Host(fzVar, xi7Var, z, str, ox8Var, new ox8(n99.D(displayMetrics3, displayMetrics3.widthPixels), n99.D(displayMetrics3, displayMetrics3.heightPixels)), (t47) null, (l98) null, xi7Var, "loading", new cm3(iD, iD2, Intrinsics.areEqual(str, "interstitial")), l06.b(new Pair("inlineVideo", Boolean.TRUE)), "3.0", 192, (DefaultConstructorMarker) null);
            case 19:
                return (od9) obj;
            case 20:
                return (zxa) ((tq5) obj).invoke();
            case 21:
                return (lh9) obj;
            case 22:
                return (zxa) ((tq5) obj).invoke();
            case 23:
                return (bi9) obj;
            case 24:
                return (zxa) ((tq5) obj).invoke();
            case 25:
                return (ej9) obj;
            case 26:
                return (zxa) ((tq5) obj).invoke();
            case 27:
                return (um9) obj;
            case 28:
                return (zxa) ((tq5) obj).invoke();
            default:
                return (ToolsFragment) obj;
        }
    }
}
