package androidx.compose.foundation.text.input;

import androidx.compose.runtime.Stable;
import androidx.compose.ui.text.intl.Locale;
import com.facebook.hermes.intl.Constants;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InputTransformation.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\u001a\u001b\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0002\u0010\u0003\u001a-\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a\u001b\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a\u001b\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Landroidx/compose/foundation/text/input/InputTransformation;", "next", "then", "(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;", "Lkotlin/Function2;", "", "transformation", "byValue", "(Landroidx/compose/foundation/text/input/InputTransformation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/foundation/text/input/InputTransformation;", "Landroidx/compose/ui/text/intl/Locale;", Constants.LOCALE, "allCaps", "(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/intl/Locale;)Landroidx/compose/foundation/text/input/InputTransformation;", "", "maxLength", "(Landroidx/compose/foundation/text/input/InputTransformation;I)Landroidx/compose/foundation/text/input/InputTransformation;", "foundation_release"}, k = 2, mv = {1, 8, 0})
public final class InputTransformationKt {
    @Stable
    @NotNull
    public static final InputTransformation allCaps(@NotNull InputTransformation inputTransformation, @NotNull Locale locale) {
        return then(inputTransformation, new AllCapsTransformation(locale));
    }

    @Stable
    @NotNull
    public static final InputTransformation byValue(@NotNull InputTransformation inputTransformation, @NotNull Function2<? super CharSequence, ? super CharSequence, ? extends CharSequence> function2) {
        return then(inputTransformation, new InputTransformationByValue(function2));
    }

    @Stable
    @NotNull
    public static final InputTransformation maxLength(@NotNull InputTransformation inputTransformation, int i) {
        return then(inputTransformation, new MaxLengthFilter(i));
    }

    @Stable
    @NotNull
    public static final InputTransformation then(@NotNull InputTransformation inputTransformation, @NotNull InputTransformation inputTransformation2) {
        return new FilterChain(inputTransformation, inputTransformation2);
    }
}
