package T5;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IOperationRepo.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface c {

    /* JADX INFO: compiled from: IOperationRepo.kt */
    public static final class a {
        public static /* synthetic */ void enqueue$default(c cVar, d dVar, boolean z10, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: enqueue");
            }
            if ((i10 & 2) != 0) {
                z10 = false;
            }
            cVar.enqueue(dVar, z10);
        }

        public static /* synthetic */ Object enqueueAndWait$default(c cVar, d dVar, boolean z10, p321se.c cVar2, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: enqueueAndWait");
            }
            if ((i10 & 2) != 0) {
                z10 = false;
            }
            return cVar.enqueueAndWait(dVar, z10, cVar2);
        }
    }

    void enqueue(@NotNull d dVar, boolean z10);

    Object enqueueAndWait(@NotNull d dVar, boolean z10, @NotNull p321se.c<? super Boolean> cVar);
}
