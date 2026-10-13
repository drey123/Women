package com.hp.pregnancy.compose;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.autofill.ContentType;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.hp.pregnancy.compose.ComposeExtensionsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a!\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n\u001aH\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00122\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\f0\u0015¢\u0006\u0002\b\u0016H\u0007¢\u0006\u0004\b\u0017\u0010\u0018\u001a&\u0010\u0019\u001a\u00020\u0001*\u00020\u00012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\f0\u00152\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\f0\u0015\u001a\u0018\u0010\u001c\u001a\u00020\u0001*\u00020\u00012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\f0\u0015\u001a\u001e\u0010\u001d\u001a\u00020\u0001*\u00020\u00012\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\f0\u001f\u001a6\u0010!\u001a\u00020\f2\b\b\u0002\u0010\"\u001a\u00020\u00012\b\b\u0002\u0010\u000f\u001a\u00020\u00102\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\f0\u0015¢\u0006\u0002\b\u0016H\u0007¢\u0006\u0004\b#\u0010$¨\u0006%²\u0006\n\u0010&\u001a\u00020\u000eX\u008a\u008e\u0002²\u0006\n\u0010'\u001a\u00020(X\u008a\u008e\u0002"}, d2 = {"autoFillText", "Landroidx/compose/ui/Modifier;", "contentType", "Landroidx/compose/ui/autofill/ContentType;", "autoResizeText", "Landroidx/compose/foundation/text/TextAutoSize;", "minSize", "Landroidx/compose/ui/unit/TextUnit;", "maxSize", "autoResizeText-NB67dxo", "(JJ)Landroidx/compose/foundation/text/TextAutoSize;", "AnimateBoundsContainer", "", "expanded", "", "background", "Landroidx/compose/ui/graphics/Color;", "expandedSize", "Landroidx/compose/ui/unit/Dp;", "collapsedSize", ViewConfigurationScreenMapper.CONTENT, "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "AnimateBoundsContainer-3Q90X8A", "(ZJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "visibilityTracker", "onVisible", "onHidden", "onFirstVisible", "trackLayoutPosition", "onChanged", "Lkotlin/Function1;", "Landroidx/compose/ui/spatial/RelativeLayoutBounds;", "Scrollable2DContainer", "modifier", "Scrollable2DContainer-3IgeMak", "(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "PregnancyLite_release", "triggered", ViewConfigurationScreenMapper.OFFSET, "Landroidx/compose/ui/geometry/Offset;"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ComposeExtensionsKt {
    public static final Modifier b(Modifier modifier, final ContentType contentType) {
        Intrinsics.j(modifier, "<this>");
        Intrinsics.j(contentType, "contentType");
        return SemanticsModifierKt.d(modifier, false, new Function1() { // from class: f50
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ComposeExtensionsKt.c(contentType, (SemanticsPropertyReceiver) obj);
            }
        }, 1, null);
    }

    public static final Unit c(ContentType contentType, SemanticsPropertyReceiver semantics) {
        Intrinsics.j(semantics, "$this$semantics");
        SemanticsPropertiesKt.c0(semantics, contentType);
        return Unit.f24295a;
    }
}
