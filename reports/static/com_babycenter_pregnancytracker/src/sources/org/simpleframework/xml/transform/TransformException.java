package org.simpleframework.xml.transform;

import org.simpleframework.xml.core.PersistenceException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class TransformException extends PersistenceException {
    public TransformException(Throwable th, String str, Object... objArr) {
        super(String.format(str, objArr), th);
    }

    public TransformException(String str, Object... objArr) {
        super(String.format(str, objArr), new Object[0]);
    }
}
