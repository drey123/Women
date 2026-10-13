package p426z1;

import He.d;
import androidx.p021lifecycle.W;
import androidx.p021lifecycle.Z;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p393x1.a;

/* JADX INFO: compiled from: DefaultViewModelProviderFactory.jvm.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Z.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final b f41460a = new b();

    @Override // androidx.lifecycle.Z.b
    @NotNull
    public final <T extends W> T create(@NotNull d<T> modelClass, @NotNull a extras) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        return (T) c.a(Ae.a.b(modelClass));
    }
}
