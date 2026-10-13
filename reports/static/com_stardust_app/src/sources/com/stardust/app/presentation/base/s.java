package com.stardust.app.presentation.base;

import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.J;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC3139c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Effect.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effect.kt\ncom/stardust/app/presentation/base/EffectKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,20:1\n1247#2,6:21\n*S KotlinDebug\n*F\n+ 1 Effect.kt\ncom/stardust/app/presentation/base/EffectKt\n*L\n16#1:21,6\n*E\n"})
public final class s {
    public static final void a(@NotNull final InterfaceC3139c effectFlow, final Unit unit, @NotNull final Function2 content, InterfaceC1009j interfaceC1009j, final int i10) {
        Intrinsics.checkNotNullParameter(effectFlow, "effectFlow");
        Intrinsics.checkNotNullParameter(content, "content");
        C1011k c1011kO = interfaceC1009j.o(1254811054);
        int i11 = (c1011kO.k(effectFlow) ? 4 : 2) | i10 | 48 | (c1011kO.k(content) ? 256 : UserVerificationMethods.USER_VERIFY_PATTERN);
        if ((i11 & 147) == 146 && c1011kO.r()) {
            c1011kO.w();
        } else {
            unit = Unit.f33999a;
            c1011kO.L(-1633490746);
            boolean zK = ((i11 & 896) == 256) | c1011kO.k(effectFlow);
            Object objF = c1011kO.f();
            if (zK || objF == InterfaceC1009j.a.f9735a) {
                objF = new EffectKt$HandleEffects$1$1(effectFlow, content, null);
                c1011kO.E(objF);
            }
            c1011kO.U(false);
            J.d(c1011kO, unit, (Function2) objF);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(unit, content, i10) { // from class: com.stardust.app.presentation.base.r

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ Unit f24645c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Function2 f24646d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = C1044w0.a(1);
                    Unit unit2 = this.f24645c;
                    Function2 function2 = this.f24646d;
                    s.a(this.f24644a, unit2, function2, (InterfaceC1009j) obj, iA);
                    return Unit.f33999a;
                }
            };
        }
    }
}
