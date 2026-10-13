package com.superwall.sdk.identity;

import com.superwall.sdk.SdkContext;
import com.superwall.sdk.analytics.internal.trackable.TrackableSuperwallEvent;
import com.superwall.sdk.misc.primitives.BaseContext;
import com.superwall.sdk.misc.primitives.Reducer;
import com.superwall.sdk.misc.primitives.TypedAction;
import com.superwall.sdk.storage.Storable;
import com.superwall.sdk.web.WebPaywallRedeemer;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.B;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IdentityContext.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0003\bf\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001R\u0012\u0010\u0003\u001a\u00020\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000bR,\u0010\u000f\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011\u0012\u0004\u0012\u00020\r\u0018\u00010\u0010X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/superwall/sdk/identity/IdentityContext;", "Lcom/superwall/sdk/misc/primitives/BaseContext;", "Lcom/superwall/sdk/identity/IdentityState;", "sdkContext", "Lcom/superwall/sdk/SdkContext;", "getSdkContext", "()Lcom/superwall/sdk/SdkContext;", "webPaywallRedeemer", "Lkotlin/Function0;", "Lcom/superwall/sdk/web/WebPaywallRedeemer;", "getWebPaywallRedeemer", "()Lkotlin/jvm/functions/Function0;", "completeReset", "", "getCompleteReset", "notifyUserChange", "Lkotlin/Function1;", "", "", "", "getNotifyUserChange", "()Lkotlin/jvm/functions/Function1;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface IdentityContext extends BaseContext<IdentityState, IdentityContext> {

    /* JADX INFO: compiled from: IdentityContext.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
        public static void delete(@NotNull IdentityContext identityContext, @NotNull Storable<?> storable) {
            Intrinsics.checkNotNullParameter(storable, "storable");
            BaseContext.DefaultImpls.delete(identityContext, storable);
        }

        public static void effect(@NotNull IdentityContext identityContext, @NotNull TypedAction<IdentityContext> action) {
            Intrinsics.checkNotNullParameter(action, "action");
            BaseContext.DefaultImpls.effect(identityContext, action);
        }

        @NotNull
        public static B<IdentityState> getState(@NotNull IdentityContext identityContext) {
            return BaseContext.DefaultImpls.getState(identityContext);
        }

        public static Object immediate(@NotNull IdentityContext identityContext, @NotNull TypedAction<IdentityContext> typedAction, @NotNull p321se.c<? super Unit> cVar) {
            Object objImmediate = BaseContext.DefaultImpls.immediate(identityContext, typedAction, cVar);
            return objImmediate == CoroutineSingletons.f34084a ? objImmediate : Unit.f33999a;
        }

        public static Object immediateUntil(@NotNull IdentityContext identityContext, @NotNull TypedAction<IdentityContext> typedAction, @NotNull Function1<? super IdentityState, Boolean> function1, @NotNull p321se.c<? super Unit> cVar) {
            Object objImmediateUntil = BaseContext.DefaultImpls.immediateUntil(identityContext, typedAction, function1, cVar);
            return objImmediateUntil == CoroutineSingletons.f34084a ? objImmediateUntil : Unit.f33999a;
        }

        public static <T> void persist(@NotNull IdentityContext identityContext, @NotNull Storable<T> storable, @NotNull T value) {
            Intrinsics.checkNotNullParameter(storable, "storable");
            Intrinsics.checkNotNullParameter(value, "value");
            BaseContext.DefaultImpls.persist(identityContext, storable, value);
        }

        @NotNull
        /* JADX INFO: renamed from: read-IoAF18A, reason: not valid java name */
        public static <T> Object m263readIoAF18A(@NotNull IdentityContext identityContext, @NotNull Storable<T> storable) {
            Intrinsics.checkNotNullParameter(storable, "storable");
            return BaseContext.DefaultImpls.m266readIoAF18A(identityContext, storable);
        }

        public static void sideEffect(@NotNull IdentityContext identityContext, @NotNull Function1<? super p321se.c<? super Unit>, ? extends Object> what) {
            Intrinsics.checkNotNullParameter(what, "what");
            BaseContext.DefaultImpls.sideEffect(identityContext, what);
        }

        public static void track(@NotNull IdentityContext identityContext, @NotNull TrackableSuperwallEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
            BaseContext.DefaultImpls.track(identityContext, event);
        }

        public static void update(@NotNull IdentityContext identityContext, @NotNull Reducer<IdentityState> reducer) {
            Intrinsics.checkNotNullParameter(reducer, "reducer");
            BaseContext.DefaultImpls.update(identityContext, reducer);
        }
    }

    @NotNull
    Function0<Unit> getCompleteReset();

    Function1<Map<String, ? extends Object>, Unit> getNotifyUserChange();

    @NotNull
    SdkContext getSdkContext();

    @NotNull
    Function0<WebPaywallRedeemer> getWebPaywallRedeemer();
}
