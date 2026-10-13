package androidx.compose.foundation.text.selection;

import android.content.Context;
import android.os.Build;
import androidx.compose.foundation.text.contextmenu.ProcessText_androidKt;
import androidx.compose.foundation.text.contextmenu.builder.TextContextMenuBuilderScope;
import androidx.compose.foundation.text.selection.PlatformSelectionBehaviors_androidKt;
import androidx.compose.foundation.text.selection.SelectedTextType;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.intl.LocaleList;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\u001a#\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a#\u0010\r\u001a\u00020\f*\u00020\u00072\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000e\u001aZ\u0010\u0018\u001a\u00020\u0015*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\f2\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00150\u0014¢\u0006\u0002\b\u0016H\u0000¢\u0006\u0004\b\u0018\u0010\u0019\"\u001d\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"J\u0010*\u001a$\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040!8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b\"\u0010#\u0012\u0004\b(\u0010)\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'¨\u0006+"}, d2 = {"Landroidx/compose/foundation/text/selection/SelectedTextType;", "selectedTextType", "Landroidx/compose/ui/text/intl/LocaleList;", "localeList", "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;", TimerTags.hoursShort, "(Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;", "Landroidx/compose/foundation/text/selection/TextClassificationResult;", "", ViewConfigurationTextMapper.TEXT, "Landroidx/compose/ui/text/TextRange;", "selection", "", "g", "(Landroidx/compose/foundation/text/selection/TextClassificationResult;Ljava/lang/CharSequence;J)Z", "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;", "Landroid/content/Context;", "context", "editable", "platformSelectionBehaviors", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "child", "f", "(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Lkotlin/jvm/functions/Function1;)V", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Lkotlin/coroutines/CoroutineContext;", "a", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "getLocalTextClassifierCoroutineContext", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalTextClassifierCoroutineContext", "Lkotlin/Function4;", "b", "Lkotlin/jvm/functions/Function4;", "getPlatformSelectionBehaviorsFactory", "()Lkotlin/jvm/functions/Function4;", "setPlatformSelectionBehaviorsFactory", "(Lkotlin/jvm/functions/Function4;)V", "getPlatformSelectionBehaviorsFactory$annotations", "()V", "PlatformSelectionBehaviorsFactory", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PlatformSelectionBehaviors_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProvidableCompositionLocal f1902a = CompositionLocalKt.j(new Function0() { // from class: pt2
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return PlatformSelectionBehaviors_androidKt.c();
        }
    });
    public static Function4 b = new Function4() { // from class: qt2
        @Override // kotlin.jvm.functions.Function4
        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return PlatformSelectionBehaviors_androidKt.d((CoroutineContext) obj, (Context) obj2, (SelectedTextType) obj3, (LocaleList) obj4);
        }
    };

    public static final CoroutineContext c() {
        return Dispatchers.b();
    }

    public static final PlatformSelectionBehaviorsImpl d(CoroutineContext coroutineContext, Context context, SelectedTextType selectedTextType, LocaleList localeList) {
        return new PlatformSelectionBehaviorsImpl(coroutineContext, context, selectedTextType, localeList);
    }

    public static final void f(TextContextMenuBuilderScope textContextMenuBuilderScope, Context context, boolean z, CharSequence charSequence, TextRange textRange, PlatformSelectionBehaviors platformSelectionBehaviors, Function1 function1) {
        if (Build.VERSION.SDK_INT >= 28 && charSequence != null && textRange != null && platformSelectionBehaviors != null && (platformSelectionBehaviors instanceof PlatformSelectionBehaviorsImpl)) {
            ((PlatformSelectionBehaviorsImpl) platformSelectionBehaviors).l(textContextMenuBuilderScope, charSequence, textRange.getPackedValue(), function1);
            ProcessText_androidKt.b(textContextMenuBuilderScope, context, z, charSequence, textRange.getPackedValue());
            return;
        }
        function1.invoke(textContextMenuBuilderScope);
        if (charSequence == null || textRange == null) {
            return;
        }
        ProcessText_androidKt.b(textContextMenuBuilderScope, context, z, charSequence, textRange.getPackedValue());
    }

    public static final boolean g(TextClassificationResult textClassificationResult, CharSequence charSequence, long j) {
        return TextRange.g(j, textClassificationResult.getSelection()) && Intrinsics.e(charSequence, textClassificationResult.getText());
    }

    public static final PlatformSelectionBehaviors h(SelectedTextType selectedTextType, LocaleList localeList, Composer composer, int i) {
        composer.Y(430530635);
        if (ComposerKt.m()) {
            ComposerKt.q(430530635, i, -1, "androidx.compose.foundation.text.selection.rememberPlatformSelectionBehaviors (PlatformSelectionBehaviors.android.kt:95)");
        }
        if (Build.VERSION.SDK_INT < 28) {
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            composer.S();
            return null;
        }
        Context context = (Context) composer.p(AndroidCompositionLocals_androidKt.d());
        CoroutineContext coroutineContext = (CoroutineContext) composer.p(f1902a);
        boolean zX = composer.X(coroutineContext) | composer.X(context) | ((((i & 14) ^ 6) > 4 && composer.e(selectedTextType.ordinal())) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && composer.X(localeList)) || (i & 48) == 32);
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = (PlatformSelectionBehaviors) b.invoke(coroutineContext, context, selectedTextType, localeList);
            composer.v(objE);
        }
        PlatformSelectionBehaviors platformSelectionBehaviors = (PlatformSelectionBehaviors) objE;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return platformSelectionBehaviors;
    }
}
