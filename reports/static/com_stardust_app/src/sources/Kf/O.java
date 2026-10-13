package Kf;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PluginHelperInterfaces.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface O<T> extends Gf.e<T> {
    @NotNull
    Gf.e<?>[] childSerializers();

    @NotNull
    default Gf.e<?>[] typeParametersSerializers() {
        return L0.f2883a;
    }
}
