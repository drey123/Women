package pd;

import kotlinx.coroutines.internal.UndeliveredElementException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t {
    public static final void a(cd.l lVar, Object obj, kotlin.coroutines.d dVar) {
        UndeliveredElementException undeliveredElementExceptionB = b(lVar, obj, null);
        if (undeliveredElementExceptionB != null) {
            nd.c0.a(dVar, undeliveredElementExceptionB);
        }
    }

    public static final UndeliveredElementException b(cd.l lVar, Object obj, UndeliveredElementException undeliveredElementException) {
        try {
            lVar.invoke(obj);
            return undeliveredElementException;
        } catch (Throwable th) {
            if (undeliveredElementException != null && undeliveredElementException.getCause() != th) {
                qc.a.a(undeliveredElementException, th);
                return undeliveredElementException;
            }
            return new UndeliveredElementException("Exception in undelivered element handler for " + obj, th);
        }
    }

    public static /* synthetic */ UndeliveredElementException c(cd.l lVar, Object obj, UndeliveredElementException undeliveredElementException, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            undeliveredElementException = null;
        }
        return b(lVar, obj, undeliveredElementException);
    }
}
