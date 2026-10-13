package com.rudderstack.sdk.kotlin.android.plugins;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidLifecyclePlugin.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAndroidLifecyclePlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidLifecyclePlugin.kt\ncom/rudderstack/sdk/kotlin/android/plugins/AndroidLifecyclePlugin$updateAppVersion$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"})
@p338te.c(c = "com.rudderstack.sdk.kotlin.android.plugins.AndroidLifecyclePlugin$updateAppVersion$1", f = "AndroidLifecyclePlugin.kt", l = {127, UserVerificationMethods.USER_VERIFY_PATTERN}, m = "invokeSuspend")
final class AndroidLifecyclePlugin$updateAppVersion$1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
    int label;
    final /* synthetic */ a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidLifecyclePlugin$updateAppVersion$1(a aVar, p321se.c<? super AndroidLifecyclePlugin$updateAppVersion$1> cVar) {
        super(1, cVar);
        this.this$0 = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
        return new AndroidLifecyclePlugin$updateAppVersion$1(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(p321se.c<? super Unit> cVar) {
        return ((AndroidLifecyclePlugin$updateAppVersion$1) create(cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0066, code lost:
    
        if (r9.e(r1, r2) == r0) goto L30;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r9) {
        /*
            r8 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r8.label
            java.lang.String r2 = "storage"
            java.lang.String r3 = "appVersion"
            r4 = 2
            r5 = 1
            r6 = 0
            if (r1 == 0) goto L21
            if (r1 == r5) goto L1d
            if (r1 != r4) goto L15
            kotlin.c.b(r9)
            goto L69
        L15:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L1d:
            kotlin.c.b(r9)
            goto L47
        L21:
            kotlin.c.b(r9)
            com.rudderstack.sdk.kotlin.android.plugins.a r9 = r8.this$0
            k7.a r9 = r9.f21465e
            if (r9 != 0) goto L2e
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r3)
            r9 = r6
        L2e:
            java.lang.String r9 = r9.f33972d
            if (r9 == 0) goto L47
            com.rudderstack.sdk.kotlin.android.plugins.a r1 = r8.this$0
            com.rudderstack.sdk.kotlin.core.internals.storage.c r1 = r1.f21464d
            if (r1 != 0) goto L3c
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r2)
            r1 = r6
        L3c:
            com.rudderstack.sdk.kotlin.core.internals.storage.StorageKeys r7 = com.rudderstack.sdk.kotlin.core.internals.storage.StorageKeys.APP_VERSION
            r8.label = r5
            java.lang.Object r9 = r1.d(r7, r9, r8)
            if (r9 != r0) goto L47
            goto L68
        L47:
            com.rudderstack.sdk.kotlin.android.plugins.a r9 = r8.this$0
            com.rudderstack.sdk.kotlin.core.internals.storage.c r9 = r9.f21464d
            if (r9 != 0) goto L51
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r2)
            r9 = r6
        L51:
            com.rudderstack.sdk.kotlin.core.internals.storage.StorageKeys r1 = com.rudderstack.sdk.kotlin.core.internals.storage.StorageKeys.APP_BUILD
            com.rudderstack.sdk.kotlin.android.plugins.a r2 = r8.this$0
            k7.a r2 = r2.f21465e
            if (r2 != 0) goto L5d
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r3)
            goto L5e
        L5d:
            r6 = r2
        L5e:
            long r2 = r6.f33971c
            r8.label = r4
            kotlin.Unit r9 = r9.e(r1, r2)
            if (r9 != r0) goto L69
        L68:
            return r0
        L69:
            kotlin.Unit r9 = kotlin.Unit.f33999a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.rudderstack.sdk.kotlin.android.plugins.AndroidLifecyclePlugin$updateAppVersion$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
