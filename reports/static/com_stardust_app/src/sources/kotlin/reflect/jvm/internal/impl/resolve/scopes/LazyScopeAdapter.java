package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyScopeAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class LazyScopeAdapter extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final p090ef.f<MemberScope> f36086b;

    public LazyScopeAdapter(@NotNull p090ef.k storageManager, @NotNull final Function0<? extends MemberScope> getScope) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(getScope, "getScope");
        this.f36086b = storageManager.b(new Function0<MemberScope>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.LazyScopeAdapter$lazyScope$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final MemberScope invoke() {
                MemberScope memberScopeInvoke = getScope.invoke();
                return memberScopeInvoke instanceof a ? ((a) memberScopeInvoke).h() : memberScopeInvoke;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.a
    @NotNull
    public final MemberScope i() {
        return this.f36086b.invoke();
    }
}
