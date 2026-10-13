package T;

import androidx.compose.runtime.InterfaceC1009j;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StringResources.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f {
    @NotNull
    public static final String a(int i10, int i11, @NotNull Object[] objArr, InterfaceC1009j interfaceC1009j) {
        return e.a(interfaceC1009j).getQuantityString(i10, i11, Arrays.copyOf(objArr, objArr.length));
    }

    @NotNull
    public static final String b(int i10, InterfaceC1009j interfaceC1009j) {
        return e.a(interfaceC1009j).getString(i10);
    }

    @NotNull
    public static final String c(int i10, @NotNull Object[] objArr, InterfaceC1009j interfaceC1009j) {
        return e.a(interfaceC1009j).getString(i10, Arrays.copyOf(objArr, objArr.length));
    }
}
