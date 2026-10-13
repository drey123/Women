package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: loaded from: classes7.dex */
public final class LazyScopeAdapter extends AbstractScopeAdapter {
    public final NotNullLazyValue b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LazyScopeAdapter(Function0 getScope) {
        this(null, getScope, 1, 0 == true ? 1 : 0);
        Intrinsics.j(getScope, "getScope");
    }

    public static final MemberScope k(Function0 function0) {
        MemberScope memberScope = (MemberScope) function0.invoke();
        return memberScope instanceof AbstractScopeAdapter ? ((AbstractScopeAdapter) memberScope).h() : memberScope;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractScopeAdapter
    public MemberScope i() {
        return (MemberScope) this.b.invoke();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ LazyScopeAdapter(StorageManager NO_LOCKS, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            NO_LOCKS = LockBasedStorageManager.e;
            Intrinsics.i(NO_LOCKS, "NO_LOCKS");
        }
        this(NO_LOCKS, function0);
    }

    public LazyScopeAdapter(StorageManager storageManager, final Function0 getScope) {
        Intrinsics.j(storageManager, "storageManager");
        Intrinsics.j(getScope, "getScope");
        this.b = storageManager.c(new Function0(getScope) { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.LazyScopeAdapter$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Function0 f25256a;

            {
                this.f25256a = getScope;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return LazyScopeAdapter.k(this.f25256a);
            }
        });
    }
}
