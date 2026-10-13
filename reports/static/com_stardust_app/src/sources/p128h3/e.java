package p128h3;

import G4.b;
import N.c;
import androidx.activity.compose.BackHandlerKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.runtime.C1005h;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.InterfaceC1016m0;
import androidx.compose.runtime.X0;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.d;
import androidx.compose.ui.h;
import androidx.compose.ui.input.key.a;
import androidx.compose.ui.layout.H;
import androidx.compose.ui.node.ComposeUiNode;
import com.stardust.app.presentation.main.syncwithfriends.B;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Modal.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nModal.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Modal.android.kt\ncom/composeunstyled/Modal_androidKt$Modal$2$1$dialog$1$1$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,100:1\n70#2:101\n67#2,9:102\n77#2:147\n79#3,6:111\n86#3,3:126\n89#3,2:135\n93#3:146\n347#4,9:117\n356#4:137\n357#4,2:144\n4206#5,6:129\n1247#6,6:138\n*S KotlinDebug\n*F\n+ 1 Modal.android.kt\ncom/composeunstyled/Modal_androidKt$Modal$2$1$dialog$1$1$1$1\n*L\n49#1:101\n49#1:102,9\n49#1:147\n49#1:111,6\n49#1:126,3\n49#1:135,2\n49#1:146\n49#1:117,9\n49#1:137\n49#1:144,2\n49#1:129,6\n51#1:138,6\n*E\n"})
public final class e implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1<c, Boolean> f32094a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ComposableLambdaImpl f32095c;

    public e(Function1 function1, ComposableLambdaImpl composableLambdaImpl) {
        this.f32094a = function1;
        this.f32095c = composableLambdaImpl;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            Function1<c, Boolean> function1 = this.f32094a;
            h hVarA = a.a(function1);
            H hD = BoxKt.d(d.a.f10060a, false);
            int iF = interfaceC1009j2.F();
            InterfaceC1016m0 interfaceC1016m0Z = interfaceC1009j2.z();
            h hVarC = ComposedModifierKt.c(interfaceC1009j2, hVarA);
            ComposeUiNode.f11062f.getClass();
            Function0<ComposeUiNode> function0 = ComposeUiNode.Companion.f11064b;
            if (interfaceC1009j2.s() == null) {
                C1005h.a();
                throw null;
            }
            interfaceC1009j2.q();
            if (interfaceC1009j2.l()) {
                interfaceC1009j2.t(function0);
            } else {
                interfaceC1009j2.A();
            }
            X0.a(interfaceC1009j2, hD, ComposeUiNode.Companion.f11068f);
            X0.a(interfaceC1009j2, interfaceC1016m0Z, ComposeUiNode.Companion.f11067e);
            Function2<ComposeUiNode, Integer, Unit> function2 = ComposeUiNode.Companion.f11069g;
            if (interfaceC1009j2.l() || !Intrinsics.areEqual(interfaceC1009j2.f(), Integer.valueOf(iF))) {
                b.b(iF, interfaceC1009j2, iF, function2);
            }
            X0.a(interfaceC1009j2, hVarC, ComposeUiNode.Companion.f11066d);
            interfaceC1009j2.L(5004770);
            boolean zK = interfaceC1009j2.K(function1);
            Object objF = interfaceC1009j2.f();
            if (zK || objF == InterfaceC1009j.a.f9735a) {
                objF = new B(1, function1);
                interfaceC1009j2.E(objF);
            }
            interfaceC1009j2.D();
            BackHandlerKt.a(false, (Function0) objF, interfaceC1009j2, 0, 1);
            this.f32095c.invoke(interfaceC1009j2, 0);
            interfaceC1009j2.J();
        }
        return Unit.f33999a;
    }
}
