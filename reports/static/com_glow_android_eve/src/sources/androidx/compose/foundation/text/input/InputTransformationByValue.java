package androidx.compose.foundation.text.input;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: InputTransformation.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0082\b\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\t\u001a\u00020\b*\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\"\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ,\u0010\u0010\u001a\u00020\u00002\u001a\b\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R)\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001a\u001a\u0004\b\u001b\u0010\u000f¨\u0006\u001c"}, d2 = {"Landroidx/compose/foundation/text/input/InputTransformationByValue;", "Landroidx/compose/foundation/text/input/InputTransformation;", "Lkotlin/Function2;", "", "transformation", "<init>", "(Lkotlin/jvm/functions/Function2;)V", "Landroidx/compose/foundation/text/input/TextFieldBuffer;", "", "transformInput", "(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "component1", "()Lkotlin/jvm/functions/Function2;", "copy", "(Lkotlin/jvm/functions/Function2;)Landroidx/compose/foundation/text/input/InputTransformationByValue;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lkotlin/jvm/functions/Function2;", "getTransformation", "foundation_release"}, k = 1, mv = {1, 8, 0})
final /* data */ class InputTransformationByValue implements InputTransformation {

    @NotNull
    private final Function2<CharSequence, CharSequence, CharSequence> transformation;

    /* JADX WARN: Multi-variable type inference failed */
    public InputTransformationByValue(@NotNull Function2<? super CharSequence, ? super CharSequence, ? extends CharSequence> function2) {
        this.transformation = function2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ InputTransformationByValue copy$default(InputTransformationByValue inputTransformationByValue, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            function2 = inputTransformationByValue.transformation;
        }
        return inputTransformationByValue.copy(function2);
    }

    @NotNull
    public final Function2<CharSequence, CharSequence, CharSequence> component1() {
        return this.transformation;
    }

    @NotNull
    public final InputTransformationByValue copy(@NotNull Function2<? super CharSequence, ? super CharSequence, ? extends CharSequence> transformation) {
        return new InputTransformationByValue(transformation);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof InputTransformationByValue) && Intrinsics.areEqual(this.transformation, ((InputTransformationByValue) other).transformation);
    }

    @NotNull
    public final Function2<CharSequence, CharSequence, CharSequence> getTransformation() {
        return this.transformation;
    }

    public int hashCode() {
        return this.transformation.hashCode();
    }

    @NotNull
    public String toString() {
        return "InputTransformation.byValue(transformation=" + this.transformation + ')';
    }

    @Override // androidx.compose.foundation.text.input.InputTransformation
    public void transformInput(@NotNull TextFieldBuffer textFieldBuffer) {
        TextFieldCharSequence textFieldCharSequenceM1091toTextFieldCharSequenceudt6zUU$foundation_release$default = TextFieldBuffer.m1091toTextFieldCharSequenceudt6zUU$foundation_release$default(textFieldBuffer, 0L, null, 3, null);
        CharSequence charSequenceInvoke = this.transformation.invoke(textFieldBuffer.getOriginalValue(), textFieldCharSequenceM1091toTextFieldCharSequenceudt6zUU$foundation_release$default);
        if (charSequenceInvoke == textFieldCharSequenceM1091toTextFieldCharSequenceudt6zUU$foundation_release$default) {
            return;
        }
        if (charSequenceInvoke == textFieldBuffer.getOriginalValue()) {
            textFieldBuffer.revertAllChanges();
        } else {
            textFieldBuffer.setTextIfChanged$foundation_release(charSequenceInvoke);
        }
    }
}
