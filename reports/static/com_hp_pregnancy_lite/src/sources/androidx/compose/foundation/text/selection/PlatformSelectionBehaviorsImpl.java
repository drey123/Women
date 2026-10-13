package androidx.compose.foundation.text.selection;

import android.content.Context;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import androidx.annotation.RequiresApi;
import androidx.compose.foundation.text.contextmenu.builder.TextContextMenuBuilderScope;
import androidx.compose.foundation.text.contextmenu.builder.TextContextMenuBuilderScope_androidKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.intl.Locale;
import androidx.compose.ui.text.intl.LocaleList;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import defpackage.ft2;
import defpackage.gt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\"\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u0010\u0010\u0011J*\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096@¢\u0006\u0004\b\u0015\u0010\u0016J \u0010\u0017\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u0017\u0010\u0011J<\u0010\u001c\u001a\u00020\u0014*\u00020\u00182\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0017\u0010\u001b\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00140\u0019¢\u0006\u0002\b\u001aH\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u001f\u0010 J \u0010!\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@¢\u0006\u0004\b!\u0010\u0011J(\u0010$\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\"H\u0082@¢\u0006\u0004\b$\u0010%JA\u0010+\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010&2'\u0010*\u001a#\b\u0001\u0012\u0004\u0012\u00020\"\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000(\u0012\u0006\u0012\u0004\u0018\u00010)0'¢\u0006\u0002\b\u001aH\u0082@¢\u0006\u0004\b+\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010-R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010.R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010/R\u0016\u0010\t\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0018\u00108\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R/\u0010A\u001a\u0004\u0018\u0001092\b\u0010:\u001a\u0004\u0018\u0001098B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R\u0014\u0010D\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u0014\u0010H\u001a\u00020E8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bF\u0010G¨\u0006I"}, d2 = {"Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;", "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;", "Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "Landroid/content/Context;", "context", "Landroidx/compose/foundation/text/selection/SelectedTextType;", "selectedTextType", "Landroidx/compose/ui/text/intl/LocaleList;", "localeList", "<init>", "(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)V", "", ViewConfigurationTextMapper.TEXT, "Landroidx/compose/ui/text/TextRange;", "selection", "c", "(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/ui/geometry/Offset;", "secondaryClickLocation", "", "a", "(Ljava/lang/CharSequence;JLandroidx/compose/ui/geometry/Offset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "b", "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "child", "l", "(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/CharSequence;JLkotlin/jvm/functions/Function1;)V", "Landroid/view/textclassifier/TextClassification;", TimerTags.secondsShort, "(Ljava/lang/CharSequence;J)Landroid/view/textclassifier/TextClassification;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroid/view/textclassifier/TextClassifier;", "textClassifier", TimerTags.minutesShort, "(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "T", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "block", "q", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlin/coroutines/CoroutineContext;", "Landroid/content/Context;", "Landroidx/compose/foundation/text/selection/SelectedTextType;", "d", "Landroidx/compose/ui/text/intl/LocaleList;", "Lkotlinx/coroutines/sync/Mutex;", "e", "Lkotlinx/coroutines/sync/Mutex;", "mutex", "f", "Landroid/view/textclassifier/TextClassifier;", "textClassificationSession", "Landroidx/compose/foundation/text/selection/TextClassificationResult;", "<set-?>", "g", "Landroidx/compose/runtime/MutableState;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Landroidx/compose/foundation/text/selection/TextClassificationResult;", "r", "(Landroidx/compose/foundation/text/selection/TextClassificationResult;)V", "textClassificationResult", TimerTags.hoursShort, "Ljava/lang/Object;", "AssistantItemKey", "Landroid/os/LocaleList;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()Landroid/os/LocaleList;", "androidLocalList", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@RequiresApi
@SourceDebugExtension
public final class PlatformSelectionBehaviorsImpl implements PlatformSelectionBehaviors {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final CoroutineContext coroutineContext;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Context context;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final SelectedTextType selectedTextType;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final LocaleList localeList;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public TextClassifier textClassificationSession;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Mutex mutex = MutexKt.b(false, 1, null);

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MutableState textClassificationResult = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final Object AssistantItemKey = new Object();

    public PlatformSelectionBehaviorsImpl(CoroutineContext coroutineContext, Context context, SelectedTextType selectedTextType, LocaleList localeList) {
        this.coroutineContext = coroutineContext;
        this.context = context;
        this.selectedTextType = selectedTextType;
        this.localeList = localeList;
    }

    @Override // androidx.compose.foundation.text.selection.PlatformSelectionBehaviors
    public Object a(CharSequence charSequence, long j, Offset offset, Continuation continuation) {
        Object objP = p(charSequence, j, continuation);
        return objP == IntrinsicsKt.f() ? objP : Unit.f24295a;
    }

    @Override // androidx.compose.foundation.text.selection.PlatformSelectionBehaviors
    public Object b(CharSequence charSequence, long j, Continuation continuation) {
        Object objP = p(charSequence, j, continuation);
        return objP == IntrinsicsKt.f() ? objP : Unit.f24295a;
    }

    @Override // androidx.compose.foundation.text.selection.PlatformSelectionBehaviors
    public Object c(CharSequence charSequence, long j, Continuation continuation) {
        if (charSequence.length() == 0 || TextRange.h(j)) {
            return null;
        }
        return q(new PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2(charSequence, j, this, null), continuation);
    }

    public final void l(TextContextMenuBuilderScope textContextMenuBuilderScope, CharSequence charSequence, long j, Function1 function1) {
        TextClassification textClassificationS = s(charSequence, j);
        if (textClassificationS == null) {
            function1.invoke(textContextMenuBuilderScope);
            return;
        }
        if (!textClassificationS.getActions().isEmpty()) {
            TextContextMenuBuilderScope_androidKt.c(textContextMenuBuilderScope, this.AssistantItemKey, textClassificationS, 0);
        } else if (TextClassifierHelperMethods.f1934a.b(textClassificationS)) {
            TextContextMenuBuilderScope_androidKt.c(textContextMenuBuilderScope, this.AssistantItemKey, textClassificationS, -1);
        }
        function1.invoke(textContextMenuBuilderScope);
        List actions = textClassificationS.getActions();
        int size = actions.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                TextContextMenuBuilderScope_androidKt.c(textContextMenuBuilderScope, this.AssistantItemKey, textClassificationS, i);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object m(CharSequence charSequence, long j, TextClassifier textClassifier, Continuation continuation) {
        PlatformSelectionBehaviorsImpl$classifyText$1 platformSelectionBehaviorsImpl$classifyText$1;
        Mutex mutex;
        CharSequence charSequence2;
        TextClassifier textClassifier2;
        long j2;
        Mutex mutex2;
        TextClassification textClassification;
        long j3;
        CharSequence charSequence3;
        if (continuation instanceof PlatformSelectionBehaviorsImpl$classifyText$1) {
            platformSelectionBehaviorsImpl$classifyText$1 = (PlatformSelectionBehaviorsImpl$classifyText$1) continuation;
            int i = platformSelectionBehaviorsImpl$classifyText$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                platformSelectionBehaviorsImpl$classifyText$1.label = i - Integer.MIN_VALUE;
            } else {
                platformSelectionBehaviorsImpl$classifyText$1 = new PlatformSelectionBehaviorsImpl$classifyText$1(this, continuation);
            }
        } else {
            platformSelectionBehaviorsImpl$classifyText$1 = new PlatformSelectionBehaviorsImpl$classifyText$1(this, continuation);
        }
        Object obj = platformSelectionBehaviorsImpl$classifyText$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = platformSelectionBehaviorsImpl$classifyText$1.label;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    j2 = platformSelectionBehaviorsImpl$classifyText$1.J$0;
                    mutex = (Mutex) platformSelectionBehaviorsImpl$classifyText$1.L$2;
                    textClassifier2 = (TextClassifier) platformSelectionBehaviorsImpl$classifyText$1.L$1;
                    charSequence2 = (CharSequence) platformSelectionBehaviorsImpl$classifyText$1.L$0;
                    ResultKt.b(obj);
                } else {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    long j4 = platformSelectionBehaviorsImpl$classifyText$1.J$0;
                    mutex2 = (Mutex) platformSelectionBehaviorsImpl$classifyText$1.L$2;
                    TextClassification textClassification2 = (TextClassification) platformSelectionBehaviorsImpl$classifyText$1.L$1;
                    CharSequence charSequence4 = (CharSequence) platformSelectionBehaviorsImpl$classifyText$1.L$0;
                    ResultKt.b(obj);
                    charSequence3 = charSequence4;
                    j3 = j4;
                    textClassification = textClassification2;
                }
                try {
                    r(new TextClassificationResult(charSequence3, j3, textClassification, null));
                    Unit unit = Unit.f24295a;
                    return Unit.f24295a;
                } finally {
                    mutex2.f(null);
                }
            }
            ResultKt.b(obj);
            mutex = this.mutex;
            platformSelectionBehaviorsImpl$classifyText$1.L$0 = charSequence;
            platformSelectionBehaviorsImpl$classifyText$1.L$1 = textClassifier;
            platformSelectionBehaviorsImpl$classifyText$1.L$2 = mutex;
            platformSelectionBehaviorsImpl$classifyText$1.J$0 = j;
            platformSelectionBehaviorsImpl$classifyText$1.label = 1;
            if (mutex.e(null, platformSelectionBehaviorsImpl$classifyText$1) == objF) {
                return objF;
            }
            charSequence2 = charSequence;
            textClassifier2 = textClassifier;
            j2 = j;
            TextClassificationResult textClassificationResultO = o();
            if (textClassificationResultO != null && PlatformSelectionBehaviors_androidKt.g(textClassificationResultO, charSequence2, j2)) {
                Unit unit2 = Unit.f24295a;
                mutex.f(null);
                return unit2;
            }
            Unit unit3 = Unit.f24295a;
            mutex.f(null);
            gt2.a();
            TextClassification textClassificationClassifyText = textClassifier2.classifyText(ft2.a(charSequence2, TextRange.l(j2), TextRange.k(j2)).setDefaultLocales(n()).build());
            Mutex mutex3 = this.mutex;
            platformSelectionBehaviorsImpl$classifyText$1.L$0 = charSequence2;
            platformSelectionBehaviorsImpl$classifyText$1.L$1 = textClassificationClassifyText;
            platformSelectionBehaviorsImpl$classifyText$1.L$2 = mutex3;
            platformSelectionBehaviorsImpl$classifyText$1.J$0 = j2;
            platformSelectionBehaviorsImpl$classifyText$1.label = 2;
            if (mutex3.e(null, platformSelectionBehaviorsImpl$classifyText$1) == objF) {
                return objF;
            }
            mutex2 = mutex3;
            textClassification = textClassificationClassifyText;
            j3 = j2;
            charSequence3 = charSequence2;
            r(new TextClassificationResult(charSequence3, j3, textClassification, null));
            Unit unit4 = Unit.f24295a;
            return Unit.f24295a;
        } catch (Throwable th) {
            mutex.f(null);
            throw th;
        }
    }

    public final android.os.LocaleList n() {
        android.os.LocaleList localeListC;
        LocaleList localeList = this.localeList;
        return (localeList == null || (localeListC = TextClassifierHelperMethods.f1934a.c(localeList)) == null) ? new android.os.LocaleList(Locale.INSTANCE.a().getPlatformLocale()) : localeListC;
    }

    public final TextClassificationResult o() {
        return (TextClassificationResult) this.textClassificationResult.getValue();
    }

    public final Object p(CharSequence charSequence, long j, Continuation continuation) {
        return (charSequence.length() == 0 || TextRange.h(j)) ? Unit.f24295a : q(new PlatformSelectionBehaviorsImpl$onShowContextMenuOrSelectionToolbar$2(this, charSequence, j, null), continuation);
    }

    public final Object q(Function2 function2, Continuation continuation) {
        return BuildersKt.g(this.coroutineContext, new PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2(this, function2, null), continuation);
    }

    public final void r(TextClassificationResult textClassificationResult) {
        this.textClassificationResult.setValue(textClassificationResult);
    }

    public final TextClassification s(CharSequence text, long selection) {
        if (!Mutex.DefaultImpls.b(this.mutex, null, 1, null)) {
            return null;
        }
        TextClassificationResult textClassificationResultO = o();
        TextClassification textClassification = (textClassificationResultO == null || !PlatformSelectionBehaviors_androidKt.g(textClassificationResultO, text, selection)) ? null : textClassificationResultO.getTextClassification();
        Mutex.DefaultImpls.c(this.mutex, null, 1, null);
        return textClassification;
    }
}
