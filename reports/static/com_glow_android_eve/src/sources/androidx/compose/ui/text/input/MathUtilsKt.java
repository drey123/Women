package androidx.compose.ui.text.input;

import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MathUtils.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0004H\u0080\b\u001a#\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0004H\u0080\b¨\u0006\u0006"}, d2 = {"addExactOrElse", "", ViewProps.RIGHT, "defaultValue", "Lkotlin/Function0;", "subtractExactOrElse", "ui-text_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class MathUtilsKt {
    public static final int addExactOrElse(int i, int i6, @NotNull Function0<Integer> function0) {
        int i7 = i + i6;
        return ((i ^ i7) & (i6 ^ i7)) < 0 ? function0.invoke().intValue() : i7;
    }

    public static final int subtractExactOrElse(int i, int i6, @NotNull Function0<Integer> function0) {
        int i7 = i - i6;
        return ((i ^ i7) & (i6 ^ i)) < 0 ? function0.invoke().intValue() : i7;
    }
}
