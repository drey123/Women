package androidx.javascriptengine;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes2.dex */
public final class SandboxDeadException extends IsolateTerminatedException {
    public SandboxDeadException() {
    }

    public SandboxDeadException(@NonNull String str) {
        super(str);
    }
}
