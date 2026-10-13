package androidx.compose.ui.layout;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MeasureResult.kt */
/* JADX INFO: loaded from: classes.dex */
public interface I {
    int getHeight();

    int getWidth();

    @NotNull
    Map<AbstractC1103a, Integer> n();

    void o();

    default Function1<Object, Unit> p() {
        return null;
    }
}
