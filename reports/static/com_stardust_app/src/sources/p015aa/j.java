package p015aa;

import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.design.components.p002new.C0;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: compiled from: StardustTopAppBar.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nStardustTopAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StardustTopAppBar.kt\ncom/stardust/app/design/components/topappbar/StardustTopAppBarKt$StardustTopAppBar$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,104:1\n1247#2,6:105\n*S KotlinDebug\n*F\n+ 1 StardustTopAppBar.kt\ncom/stardust/app/design/components/topappbar/StardustTopAppBarKt$StardustTopAppBar$3\n*L\n38#1:105,6\n*E\n"})
public final class j implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f6109a;

    public j(String str) {
        this.f6109a = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            List listSplit$default = StringsKt__StringsKt.split$default(this.f6109a, new String[]{" "}, false, 0, 6, null);
            interfaceC1009j2.L(1849434622);
            Object objF = interfaceC1009j2.f();
            if (objF == InterfaceC1009j.a.f9735a) {
                objF = new i();
                interfaceC1009j2.E(objF);
            }
            interfaceC1009j2.D();
            C0.c(CollectionsKt.V(listSplit$default, " ", null, null, (Function1) objF, 30), null, 0L, null, 0, 0, interfaceC1009j2, 0, 62);
        }
        return Unit.f33999a;
    }
}
