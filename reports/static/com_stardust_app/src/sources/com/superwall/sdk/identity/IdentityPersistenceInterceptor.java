package com.superwall.sdk.identity;

import com.superwall.sdk.misc.primitives.Reducer;
import com.superwall.sdk.misc.primitives.StateActor;
import com.superwall.sdk.storage.AliasId;
import com.superwall.sdk.storage.AppUserId;
import com.superwall.sdk.storage.Seed;
import com.superwall.sdk.storage.Storage;
import com.superwall.sdk.storage.UserAttributes;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IdentityPersistenceInterceptor.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u000b¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/identity/IdentityPersistenceInterceptor;", "", "<init>", "()V", "install", "", "actor", "Lcom/superwall/sdk/misc/primitives/StateActor;", "Lcom/superwall/sdk/identity/IdentityContext;", "Lcom/superwall/sdk/identity/IdentityState;", "storage", "Lcom/superwall/sdk/storage/Storage;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class IdentityPersistenceInterceptor {

    @NotNull
    public static final IdentityPersistenceInterceptor INSTANCE = new IdentityPersistenceInterceptor();

    private IdentityPersistenceInterceptor() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit install$lambda$0(StateActor stateActor, Storage storage, Reducer reducer, Function1 next) {
        Intrinsics.checkNotNullParameter(reducer, "reducer");
        Intrinsics.checkNotNullParameter(next, "next");
        IdentityState identityState = (IdentityState) stateActor.getState().getValue();
        next.invoke(reducer);
        IdentityState identityState2 = (IdentityState) stateActor.getState().getValue();
        if (!Intrinsics.areEqual(identityState2.getAliasId(), identityState.getAliasId())) {
            storage.write(AliasId.INSTANCE, identityState2.getAliasId());
        }
        if (identityState2.getSeed() != identityState.getSeed()) {
            storage.write(Seed.INSTANCE, Integer.valueOf(identityState2.getSeed()));
        }
        if (!Intrinsics.areEqual(identityState2.getUserAttributes(), identityState.getUserAttributes())) {
            storage.write(UserAttributes.INSTANCE, identityState2.getUserAttributes());
        }
        if (!Intrinsics.areEqual(identityState2.getAppUserId(), identityState.getAppUserId())) {
            if (identityState2.getAppUserId() != null) {
                storage.write(AppUserId.INSTANCE, identityState2.getAppUserId());
            } else {
                storage.delete(AppUserId.INSTANCE);
            }
        }
        return Unit.f33999a;
    }

    public final void install(@NotNull final StateActor<IdentityContext, IdentityState> actor, @NotNull final Storage storage) {
        Intrinsics.checkNotNullParameter(actor, "actor");
        Intrinsics.checkNotNullParameter(storage, "storage");
        actor.onUpdate(new Function2() { // from class: com.superwall.sdk.identity.b
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return IdentityPersistenceInterceptor.install$lambda$0(actor, storage, (Reducer) obj, (Function1) obj2);
            }
        });
    }
}
