package com.stripe.android.common.ui;

import androidx.compose.foundation.text.InlineTextContent;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.text.Placeholder;
import androidx.compose.ui.text.PlaceholderVerticalAlign;
import androidx.compose.ui.unit.TextUnitKt;
import io.sentry.protocol.OperatingSystem;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InlineContentTemplateBuilder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003JB\u0010\b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000e2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\u0002\b\u0012¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u0015\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0019R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;", "", "<init>", "()V", "inlineContent", "", "", "Landroidx/compose/foundation/text/InlineTextContent;", "add", "id", "width", "Landroidx/compose/ui/unit/TextUnit;", "height", "align", "Landroidx/compose/ui/text/PlaceholderVerticalAlign;", "content", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "add-QI4CevY", "(Ljava/lang/String;JJILkotlin/jvm/functions/Function2;)Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;", "addSpacer", "addSpacer-nttgDAE", "(Ljava/lang/String;JI)Lcom/stripe/android/common/ui/InlineContentTemplateBuilder;", OperatingSystem.JsonKeys.BUILD, "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InlineContentTemplateBuilder {
    public static final int $stable = 8;
    private final Map<String, InlineTextContent> inlineContent = new LinkedHashMap();

    /* JADX INFO: renamed from: add-QI4CevY$default, reason: not valid java name */
    public static /* synthetic */ InlineContentTemplateBuilder m7494addQI4CevY$default(InlineContentTemplateBuilder inlineContentTemplateBuilder, String str, long j, long j2, int i, Function2 function2, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            i = PlaceholderVerticalAlign.INSTANCE.m5531getCenterJ6kI3mc();
        }
        return inlineContentTemplateBuilder.m7496addQI4CevY(str, j, j2, i, function2);
    }

    /* JADX INFO: renamed from: add-QI4CevY, reason: not valid java name */
    public final InlineContentTemplateBuilder m7496addQI4CevY(String id, long width, long height, int align, final Function2<? super Composer, ? super Integer, Unit> content) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(content, "content");
        this.inlineContent.put(id, new InlineTextContent(new Placeholder(width, height, align, null), ComposableLambdaKt.composableLambdaInstance(-905386904, true, new Function3() { // from class: com.stripe.android.common.ui.InlineContentTemplateBuilder$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return InlineContentTemplateBuilder.add_QI4CevY$lambda$0(content, (String) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        })));
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit add_QI4CevY$lambda$0(Function2 function2, String it, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation(composer, "CN(it)31@1081L9:InlineContentTemplateBuilder.kt#nai4t8");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-905386904, i, -1, "com.stripe.android.common.ui.InlineContentTemplateBuilder.add.<anonymous> (InlineContentTemplateBuilder.kt:31)");
            }
            function2.invoke(composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: addSpacer-nttgDAE$default, reason: not valid java name */
    public static /* synthetic */ InlineContentTemplateBuilder m7495addSpacernttgDAE$default(InlineContentTemplateBuilder inlineContentTemplateBuilder, String str, long j, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = PlaceholderVerticalAlign.INSTANCE.m5531getCenterJ6kI3mc();
        }
        return inlineContentTemplateBuilder.m7497addSpacernttgDAE(str, j, i);
    }

    /* JADX INFO: renamed from: addSpacer-nttgDAE, reason: not valid java name */
    public final InlineContentTemplateBuilder m7497addSpacernttgDAE(String id, long width, int align) {
        Intrinsics.checkNotNullParameter(id, "id");
        m7496addQI4CevY(id, width, TextUnitKt.getEm(0), align, ComposableSingletons$InlineContentTemplateBuilderKt.INSTANCE.m7491getLambda$1845148978$paymentsheet_release());
        return this;
    }

    public final Map<String, InlineTextContent> build() {
        return this.inlineContent;
    }
}
