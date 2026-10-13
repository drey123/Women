package androidx.compose.foundation.text.input.internal;

import androidx.compose.ui.graphics.m0;
import androidx.compose.ui.layout.InterfaceC1119q;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LegacyPlatformTextInputServiceAdapter.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1 extends FunctionReferenceImpl implements Function1<m0, Unit> {
    final /* synthetic */ Y.a $node;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1(Y.a aVar) {
        super(1, Intrinsics.Kotlin.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.$node = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(m0 m0Var) {
        float[] fArr = m0Var.f10481a;
        InterfaceC1119q interfaceC1119qV = this.$node.V();
        if (interfaceC1119qV != null) {
            if (!interfaceC1119qV.h()) {
                interfaceC1119qV = null;
            }
            if (interfaceC1119qV != null) {
                interfaceC1119qV.E(fArr);
            }
        }
        return Unit.f33999a;
    }
}
