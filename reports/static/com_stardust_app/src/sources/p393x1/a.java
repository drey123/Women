package p393x1;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CreationExtras.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f41112a = new LinkedHashMap();

    /* JADX INFO: renamed from: x1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CreationExtras.kt */
    public static final class C0541a extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public static final C0541a f41113b = new C0541a();

        @Override // p393x1.a
        public final <T> T a(@NotNull b<T> key) {
            Intrinsics.checkNotNullParameter(key, "key");
            return null;
        }
    }

    /* JADX INFO: compiled from: CreationExtras.kt */
    public interface b<T> {
    }

    public abstract <T> T a(@NotNull b<T> bVar);
}
