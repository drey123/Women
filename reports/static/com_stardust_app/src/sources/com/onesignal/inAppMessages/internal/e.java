package com.onesignal.inAppMessages.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InAppMessageLifecycleEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/onesignal/inAppMessages/internal/e;", "Lc6/i;", "Lc6/h;", "Lc6/f;", "Lc6/e;", "Lc6/a;", "message", "<init>", "(Lc6/a;)V", "Lc6/a;", "getMessage", "()Lc6/a;", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public class e implements p047c6.i, p047c6.h, p047c6.f, p047c6.e {

    @NotNull
    private final p047c6.a message;

    public e(@NotNull p047c6.a message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.message = message;
    }

    @Override // p047c6.i, p047c6.h, p047c6.f, p047c6.e
    @NotNull
    public p047c6.a getMessage() {
        return this.message;
    }
}
