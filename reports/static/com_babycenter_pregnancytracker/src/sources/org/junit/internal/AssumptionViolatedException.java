package org.junit.internal;

import defpackage.e26;
import java.io.IOException;
import java.io.ObjectOutputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class AssumptionViolatedException extends RuntimeException {
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        ObjectOutputStream.PutField putFieldPutFields = objectOutputStream.putFields();
        putFieldPutFields.put("fAssumption", (Object) null);
        putFieldPutFields.put("fValueMatcher", false);
        putFieldPutFields.put("fMatcher", (Object) null);
        putFieldPutFields.put("fValue", (Object) null);
        objectOutputStream.writeFields();
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return ((StringBuilder) new e26(13).b).toString();
    }

    public final void a(e26 e26Var) {
    }
}
