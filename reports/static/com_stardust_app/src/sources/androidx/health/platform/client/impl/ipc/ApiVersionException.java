package androidx.health.platform.client.impl.ipc;

import F.c;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public class ApiVersionException extends ExecutionException {
    private final int mMinVersion;
    private final int mRemoteVersion;

    public ApiVersionException(int i10, int i11) {
        super(c.b("Version requirements for calling the method was not met, remoteVersion: ", i10, i11, ", minVersion: "));
        this.mRemoteVersion = i10;
        this.mMinVersion = i11;
    }
}
