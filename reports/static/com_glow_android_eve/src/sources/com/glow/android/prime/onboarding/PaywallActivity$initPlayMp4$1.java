package com.glow.android.prime.onboarding;

import androidx.compose.runtime.ComposerKt;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import androidx.lifecycle.LifecycleOwnerKt;
import com.glow.android.prime.databinding.ActivityPaywallBinding;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;

/* JADX INFO: compiled from: PaywallActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.PaywallActivity$initPlayMp4$1", f = "PaywallActivity.kt", l = {199, ComposerKt.providerValuesKey}, m = "invokeSuspend")
final class PaywallActivity$initPlayMp4$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9591b;
    public PaywallActivity c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ PaywallActivity f9592e;

    /* JADX INFO: renamed from: com.glow.android.prime.onboarding.PaywallActivity$initPlayMp4$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: PaywallActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Ljava/io/File;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.prime.onboarding.PaywallActivity$initPlayMp4$1$1", f = "PaywallActivity.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super File>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f9593b;
        public final /* synthetic */ PaywallActivity c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(boolean z2, PaywallActivity paywallActivity, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.f9593b = z2;
            this.c = paywallActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.f9593b, this.c, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super File> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            return PaywallActivity$initPlayMp4$1.i(this.c, this.f9593b ? "paywall_anim_2.mp4" : "non-ttc_premium_paywall_2.mp4");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallActivity$initPlayMp4$1(PaywallActivity paywallActivity, Continuation<? super PaywallActivity$initPlayMp4$1> continuation) {
        super(2, continuation);
        this.f9592e = paywallActivity;
    }

    public static final File i(PaywallActivity paywallActivity, String str) {
        File file = new File(paywallActivity.getCacheDir() + DomExceptionUtils.SEPARATOR + str);
        if (!file.exists()) {
            try {
                InputStream inputStreamOpen = paywallActivity.getAssets().open(str);
                Intrinsics.checkNotNullExpressionValue(inputStreamOpen, "open(...)");
                byte[] bArr = new byte[inputStreamOpen.available()];
                inputStreamOpen.read(bArr);
                inputStreamOpen.close();
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                fileOutputStream.write(bArr);
                fileOutputStream.close();
            } catch (Exception e6) {
                throw new RuntimeException(e6);
            }
        }
        return file;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PaywallActivity$initPlayMp4$1(this.f9592e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PaywallActivity$initPlayMp4$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0072  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        PaywallActivity paywallActivity;
        ?? r4;
        File file;
        ActivityPaywallBinding activityPaywallBinding;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.d;
        PaywallActivity paywallActivity2 = this.f9592e;
        if (i != 0) {
            if (i == 1) {
                int i6 = this.f9591b;
                paywallActivity = this.c;
                ResultKt.a(obj);
                r4 = i6;
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            file = (File) obj;
            if (file.exists()) {
                activityPaywallBinding = paywallActivity2.k;
                if (activityPaywallBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityPaywallBinding = null;
                }
                activityPaywallBinding.f9095f.setBackground(null);
                paywallActivity2.G(file);
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(paywallActivity2), null, null, new PaywallActivity$showPremium$1(paywallActivity2, null), 3);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        PaywallActivity.Companion companion = PaywallActivity.l;
        ?? r5 = paywallActivity2.getIntent().getIntExtra("key.paywall.current.status", 0) == 0 ? 1 : 0;
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(r5, paywallActivity2, null);
        this.c = paywallActivity2;
        this.f9591b = r5;
        this.d = 1;
        obj = BuildersKt.f(defaultIoScheduler, anonymousClass1, this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        paywallActivity = paywallActivity2;
        r4 = r5;
        paywallActivity.i = (File) obj;
        DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
        PaywallActivity$initPlayMp4$1$mp4File$1 paywallActivity$initPlayMp4$1$mp4File$1 = new PaywallActivity$initPlayMp4$1$mp4File$1(r4 != 0, paywallActivity2, null);
        this.c = null;
        this.d = 2;
        obj = BuildersKt.f(defaultIoScheduler2, paywallActivity$initPlayMp4$1$mp4File$1, this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        file = (File) obj;
        if (file.exists()) {
            activityPaywallBinding = paywallActivity2.k;
            if (activityPaywallBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityPaywallBinding = null;
            }
            activityPaywallBinding.f9095f.setBackground(null);
            paywallActivity2.G(file);
            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(paywallActivity2), null, null, new PaywallActivity$showPremium$1(paywallActivity2, null), 3);
        }
        return Unit.a;
    }
}
