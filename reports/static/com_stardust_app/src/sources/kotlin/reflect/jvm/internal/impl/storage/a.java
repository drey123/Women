package kotlin.reflect.jvm.internal.impl.storage;

import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LockBasedStorageManager.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends LockBasedStorageManager.h<Object> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ EmptyList f36345e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(LockBasedStorageManager lockBasedStorageManager, Function0 function0, EmptyList emptyList) {
        super(lockBasedStorageManager, function0);
        this.f36345e = emptyList;
        if (lockBasedStorageManager == null) {
            LockBasedStorageManager.h.a(0);
            throw null;
        }
        if (function0 != null) {
        } else {
            LockBasedStorageManager.h.a(1);
            throw null;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.f
    @NotNull
    public final LockBasedStorageManager.l<Object> d(boolean z10) {
        return new LockBasedStorageManager.l<>(this.f36345e, false);
    }
}
