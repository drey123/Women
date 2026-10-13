package androidx.compose.foundation.lazy;

import androidx.compose.foundation.gestures.Orientation;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyListLayoutInfo.kt */
/* JADX INFO: loaded from: classes.dex */
public interface l {
    default long a() {
        return 0L;
    }

    default int b() {
        return 0;
    }

    default int c() {
        return 0;
    }

    int d();

    int e();

    default int f() {
        return 0;
    }

    int g();

    @NotNull
    default Orientation getOrientation() {
        return Orientation.f7358a;
    }

    @NotNull
    List<h> h();
}
