package p245o2;

import coil.request.i;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NoneTransition.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final d f38067a;

    /* JADX INFO: compiled from: NoneTransition.kt */
    public static final class a implements c {
        @Override // p245o2.c
        @NotNull
        public final b a(@NotNull d dVar, @NotNull i iVar) {
            return new b(dVar, iVar);
        }

        public final boolean equals(Object obj) {
            return obj instanceof a;
        }

        public final int hashCode() {
            return a.class.hashCode();
        }
    }

    public b(@NotNull d dVar, @NotNull i iVar) {
        this.f38067a = dVar;
    }
}
