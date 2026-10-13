package com.adapty.ui.internal.ui;

import androidx.compose.foundation.Indication;
import androidx.compose.material3.RippleKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.adapty.ui.internal.utils.UtilsKt;
import com.adapty.utils.AdaptyLogLevel;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"clickIndication", "Landroidx/compose/foundation/Indication;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/Indication;", "adapty-ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class IndicationKt {
    @Composable
    @NotNull
    public static final Indication clickIndication(@Nullable Composer composer, int i) {
        Object objM383constructorimpl;
        composer.D(931122497);
        if (ComposerKt.m()) {
            ComposerKt.q(931122497, i, -1, "com.adapty.ui.internal.ui.clickIndication (Indication.kt:15)");
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(RippleKt.e(false, 0.0f, 0L, 7, null));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        final Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl);
        if (thM386exceptionOrNullimpl != null) {
            UtilsKt.log(AdaptyLogLevel.ERROR, new Function0<String>() { // from class: com.adapty.ui.internal.ui.IndicationKt$clickIndication$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "UI v3.14.0: Switching to fallback indication (" + thM386exceptionOrNullimpl.getLocalizedMessage() + ")";
                }
            });
            objM383constructorimpl = androidx.compose.material.ripple.RippleKt.f(false, 0.0f, 0L, composer, 0, 7);
        }
        Indication indication = (Indication) objM383constructorimpl;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return indication;
    }
}
