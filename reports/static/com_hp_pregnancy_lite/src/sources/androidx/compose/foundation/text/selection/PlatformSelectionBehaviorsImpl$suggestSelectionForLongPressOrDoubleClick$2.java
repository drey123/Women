package androidx.compose.foundation.text.selection;

import android.os.Build;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextSelection;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import defpackage.nt2;
import defpackage.ot2;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Landroidx/compose/ui/text/TextRange;", "Landroid/view/textclassifier/TextClassifier;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2", f = "PlatformSelectionBehaviors.android.kt", l = {369, 159}, m = "invokeSuspend", v = 1)
@SourceDebugExtension
public final class PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2 extends SuspendLambda implements Function2<TextClassifier, Continuation<? super TextRange>, Object> {

    /* JADX INFO: renamed from: $$v$c$androidx-compose-ui-text-TextRange$-selection$0, reason: not valid java name */
    final /* synthetic */ long f51$$v$c$androidxcomposeuitextTextRange$selection$0;
    final /* synthetic */ CharSequence $text;
    long J$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    final /* synthetic */ PlatformSelectionBehaviorsImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2(CharSequence charSequence, long j, PlatformSelectionBehaviorsImpl platformSelectionBehaviorsImpl, Continuation<? super PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2> continuation) {
        super(2, continuation);
        this.$text = charSequence;
        this.f51$$v$c$androidxcomposeuitextTextRange$selection$0 = j;
        this.this$0 = platformSelectionBehaviorsImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2 platformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2 = new PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2(this.$text, this.f51$$v$c$androidxcomposeuitextTextRange$selection$0, this.this$0, continuation);
        platformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2.L$0 = obj;
        return platformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(TextClassifier textClassifier, Continuation<? super TextRange> continuation) {
        return ((PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2) create(textClassifier, continuation)).invokeSuspend(Unit.f24295a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        long j;
        Mutex mutex;
        PlatformSelectionBehaviorsImpl platformSelectionBehaviorsImpl;
        CharSequence charSequence;
        TextSelection textSelection;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            TextClassifier textClassifier = (TextClassifier) this.L$0;
            ot2.a();
            TextSelection.Request.Builder defaultLocales = nt2.a(this.$text, TextRange.l(this.f51$$v$c$androidxcomposeuitextTextRange$selection$0), TextRange.k(this.f51$$v$c$androidxcomposeuitextTextRange$selection$0)).setDefaultLocales(this.this$0.n());
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 31) {
                defaultLocales.setIncludeTextClassification(true);
            }
            TextSelection textSelectionSuggestSelection = textClassifier.suggestSelection(defaultLocales.build());
            long jB = TextRangeKt.b(textSelectionSuggestSelection.getSelectionStartIndex(), textSelectionSuggestSelection.getSelectionEndIndex());
            if (i2 < 31 || textSelectionSuggestSelection.getTextClassification() == null) {
                PlatformSelectionBehaviorsImpl platformSelectionBehaviorsImpl2 = this.this$0;
                CharSequence charSequence2 = this.$text;
                this.J$0 = jB;
                this.label = 2;
                if (platformSelectionBehaviorsImpl2.m(charSequence2, jB, textClassifier, this) == objF) {
                    return objF;
                }
                j = jB;
            } else {
                mutex = this.this$0.mutex;
                PlatformSelectionBehaviorsImpl platformSelectionBehaviorsImpl3 = this.this$0;
                CharSequence charSequence3 = this.$text;
                this.L$0 = textSelectionSuggestSelection;
                this.L$1 = mutex;
                this.L$2 = platformSelectionBehaviorsImpl3;
                this.L$3 = charSequence3;
                this.J$0 = jB;
                this.label = 1;
                if (mutex.e(null, this) == objF) {
                    return objF;
                }
                platformSelectionBehaviorsImpl = platformSelectionBehaviorsImpl3;
                charSequence = charSequence3;
                textSelection = textSelectionSuggestSelection;
                j = jB;
                TextClassification textClassification = textSelection.getTextClassification();
                Intrinsics.g(textClassification);
                platformSelectionBehaviorsImpl.r(new TextClassificationResult(charSequence, j, textClassification, null));
                Unit unit = Unit.f24295a;
            }
        } else if (i == 1) {
            j = this.J$0;
            CharSequence charSequence4 = (CharSequence) this.L$3;
            platformSelectionBehaviorsImpl = (PlatformSelectionBehaviorsImpl) this.L$2;
            mutex = (Mutex) this.L$1;
            textSelection = (TextSelection) this.L$0;
            ResultKt.b(obj);
            charSequence = charSequence4;
            try {
                TextClassification textClassification2 = textSelection.getTextClassification();
                Intrinsics.g(textClassification2);
                platformSelectionBehaviorsImpl.r(new TextClassificationResult(charSequence, j, textClassification2, null));
                Unit unit2 = Unit.f24295a;
            } finally {
                mutex.f(null);
            }
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = this.J$0;
            ResultKt.b(obj);
        }
        return TextRange.b(j);
    }
}
