package p253ob;

import Tb.e;
import Tb.f;
import android.app.Dialog;
import android.content.DialogInterface;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.databinding.DialogAlertBinding;
import com.stardust.app.presentation.adjustovulation.s;
import com.stardust.app.presentation.adjustovulation.u;
import com.stardust.app.presentation.base.d;
import com.stardust.app.presentation.main.hometab.pregnancy.C2414j;
import com.stardust.app.presentation.main.hometab.pregnancy.C2415k;
import com.stardust.app.presentation.main.hometab.pregnancy.C2416l;
import com.stardust.app.presentation.main.profiletab.pregnancy.q;
import com.stardust.app.presentation.widget.homeheader.C2685v;
import com.stardust.app.presentation.widget.homeheader.r;
import io.rownd.android.views.C3024b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: AlertDialog.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lob/b;", "Lcom/stardust/app/presentation/base/d;", "Lcom/stardust/app/databinding/DialogAlertBinding;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class b extends i<DialogAlertBinding> {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f38208y = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final h f38209n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final h f38210o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final h f38211p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final h f38212q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final h f38213r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public final h f38214s = kotlin.b.b(new e(this, 4));

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final h f38215t = kotlin.b.b(new f(this, 3));

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final h f38216u = kotlin.b.b(new C2414j(this, 2));

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Function0<Unit> f38217v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Function0<Unit> f38218w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Function0<Unit> f38219x;

    /* JADX INFO: compiled from: AlertDialog.kt */
    @SourceDebugExtension({"SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\ncom/stardust/app/presentation/dialog/AlertDialog$initViews$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,251:1\n1#2:252\n1247#3,6:253\n1247#3,6:259\n1247#3,6:265\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\ncom/stardust/app/presentation/dialog/AlertDialog$initViews$1\n*L\n64#1:253,6\n69#1:259,6\n74#1:265,6\n*E\n"})
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                b bVar = b.this;
                Integer num2 = (Integer) bVar.f38209n.getValue();
                Integer num3 = null;
                if (num2 != null && num2.intValue() != 0) {
                    num3 = num2;
                }
                String str = (String) bVar.f38210o.getValue();
                String str2 = (String) bVar.f38211p.getValue();
                String str3 = (String) bVar.f38212q.getValue();
                interfaceC1009j2.L(5004770);
                boolean zK = interfaceC1009j2.k(bVar);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    objF = new C2415k(bVar, 2);
                    interfaceC1009j2.E(objF);
                }
                Function0 function0 = (Function0) objF;
                interfaceC1009j2.D();
                String str4 = (String) bVar.f38213r.getValue();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(bVar);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    objF2 = new C2416l(bVar, 4);
                    interfaceC1009j2.E(objF2);
                }
                Function0 function1 = (Function0) objF2;
                interfaceC1009j2.D();
                String str5 = (String) bVar.f38214s.getValue();
                interfaceC1009j2.L(5004770);
                boolean zK3 = interfaceC1009j2.k(bVar);
                Object objF3 = interfaceC1009j2.f();
                if (zK3 || objF3 == c0132a) {
                    objF3 = new C2685v(bVar, 1);
                    interfaceC1009j2.E(objF3);
                }
                Function0 function2 = (Function0) objF3;
                interfaceC1009j2.D();
                f.a(num3, str, str2, str3, function0, str4, function1, str5, function2, ((Number) bVar.f38215t.getValue()).intValue() == 1, null, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    public b() {
        int i10 = 1;
        this.f38209n = kotlin.b.b(new C3024b(this, i10));
        this.f38210o = kotlin.b.b(new r(this, i10));
        this.f38211p = kotlin.b.b(new q(this, i10));
        int i11 = 3;
        this.f38212q = kotlin.b.b(new s(this, i11));
        this.f38213r = kotlin.b.b(new u(this, i11));
    }

    @Override // com.stardust.app.presentation.base.d
    public final void e() {
        ((DialogAlertBinding) this.f24614d.a(this, d.f24611e[0])).f22274b.setContent(new ComposableLambdaImpl(-918367426, true, new a()));
        setCancelable(((Boolean) this.f38216u.getValue()).booleanValue());
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1375l
    public final Dialog getDialog() {
        Dialog dialog = super.getDialog();
        if (dialog != null) {
            dialog.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: ob.a
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    int i10 = b.f38208y;
                    this.f38207a.dismiss();
                }
            });
        }
        return dialog;
    }
}
