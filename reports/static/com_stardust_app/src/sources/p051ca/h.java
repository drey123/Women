package p051ca;

import androidx.compose.material3.IconButtonKt;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: StardustTextField.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nStardustTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StardustTextField.kt\ncom/stardust/app/design/text/StardustTextFieldKt$StardustTextField$1$1$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,178:1\n1247#2,6:179\n*S KotlinDebug\n*F\n+ 1 StardustTextField.kt\ncom/stardust/app/design/text/StardustTextFieldKt$StardustTextField$1$1$3\n*L\n132#1:179,6\n*E\n"})
public final class h implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a f17280a;

    public h(a aVar) {
        this.f17280a = aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            a aVar = this.f17280a;
            if (aVar.f17261d) {
                interfaceC1009j2.L(5004770);
                boolean zK = interfaceC1009j2.K(aVar);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new f(aVar, 0);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                IconButtonKt.a((Function0) objF, null, false, null, null, a.c(-393610926, new g(aVar), interfaceC1009j2), interfaceC1009j2, 196608, 30);
            }
        }
        return Unit.f33999a;
    }
}
