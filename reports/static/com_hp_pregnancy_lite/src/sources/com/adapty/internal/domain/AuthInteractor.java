package com.adapty.internal.domain;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.cache.CacheRepository;
import com.adapty.internal.data.cloud.CloudRepository;
import com.adapty.internal.data.models.CrossPlacementInfo;
import com.adapty.internal.data.models.InstallationMeta;
import com.adapty.internal.data.models.ProfileDto;
import com.adapty.internal.domain.models.IdentityParams;
import com.adapty.internal.domain.models.ProfileRequestResult;
import com.adapty.internal.utils.AdIdRetriever;
import com.adapty.internal.utils.AppSetIdRetriever;
import com.adapty.internal.utils.HashingHelper;
import com.adapty.internal.utils.InstallationMetaCreator;
import com.adapty.internal.utils.LifecycleManager;
import com.adapty.internal.utils.Logger;
import com.adapty.internal.utils.ProfileStateChange;
import com.adapty.internal.utils.ProfileStateChangeChecker;
import com.adapty.internal.utils.StoreCountryRetriever;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.models.AdaptyProfileParameters;
import com.adapty.utils.AdaptyLogLevel;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.sync.Semaphore;
import kotlinx.coroutines.sync.SemaphoreKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013¢\u0006\u0002\u0010\u0014J\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0014\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00182\u0006\u0010\u001e\u001a\u00020\u001fJ\u0017\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00190\u0018H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010!J\b\u0010\"\u001a\u0004\u0018\u00010#J\u000e\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020#J\u001a\u0010&\u001a\u00020\u001b2\b\u0010'\u001a\u0004\u0018\u00010#2\b\u0010(\u001a\u0004\u0018\u00010#JV\u0010)\u001a\b\u0012\u0004\u0012\u0002H*0\u0018\"\u0004\b\u0000\u0010*2\b\b\u0002\u0010+\u001a\u00020,2\u0012\b\u0002\u0010-\u001a\f\u0012\u0006\u0012\u0004\u0018\u0001H*\u0018\u00010.2\u001c\u0010/\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H*01\u0012\u0006\u0012\u0004\u0018\u00010\u000100ø\u0001\u0000¢\u0006\u0002\u00102J\u0019\u00103\u001a\u0002042\u0006\u00105\u001a\u00020#H\u0082@ø\u0001\u0000¢\u0006\u0002\u00106R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u00067"}, d2 = {"Lcom/adapty/internal/domain/AuthInteractor;", "", "cloudRepository", "Lcom/adapty/internal/data/cloud/CloudRepository;", "cacheRepository", "Lcom/adapty/internal/data/cache/CacheRepository;", "lifecycleManager", "Lcom/adapty/internal/utils/LifecycleManager;", "installationMetaCreator", "Lcom/adapty/internal/utils/InstallationMetaCreator;", "adIdRetriever", "Lcom/adapty/internal/utils/AdIdRetriever;", "appSetIdRetriever", "Lcom/adapty/internal/utils/AppSetIdRetriever;", "storeCountryRetriever", "Lcom/adapty/internal/utils/StoreCountryRetriever;", "hashingHelper", "Lcom/adapty/internal/utils/HashingHelper;", "profileStateChangeChecker", "Lcom/adapty/internal/utils/ProfileStateChangeChecker;", "(Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/LifecycleManager;Lcom/adapty/internal/utils/InstallationMetaCreator;Lcom/adapty/internal/utils/AdIdRetriever;Lcom/adapty/internal/utils/AppSetIdRetriever;Lcom/adapty/internal/utils/StoreCountryRetriever;Lcom/adapty/internal/utils/HashingHelper;Lcom/adapty/internal/utils/ProfileStateChangeChecker;)V", "authSemaphore", "Lkotlinx/coroutines/sync/Semaphore;", "activateOrIdentify", "Lkotlinx/coroutines/flow/Flow;", "Lcom/adapty/internal/domain/models/ProfileRequestResult;", "clearDataOnLogout", "", "createInstallationMeta", "Lcom/adapty/internal/data/models/InstallationMeta;", "isCreatingProfile", "", "createProfileIfNeeded", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getCustomerUserId", "", "handleAppKey", "appKey", "prepareAuthDataToSync", "newCustomerUserId", "newObfuscatedAccountId", "runWhenAuthDataSynced", "T", "maxAttemptCount", "", "switchIfProfileCreationFailed", "Lkotlin/Function0;", "call", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;", "syncCrossPlacementInfoOnProfileChange", "Lcom/adapty/internal/data/models/CrossPlacementInfo;", "newProfileId", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class AuthInteractor {

    @NotNull
    private final AdIdRetriever adIdRetriever;

    @NotNull
    private final AppSetIdRetriever appSetIdRetriever;

    @NotNull
    private final Semaphore authSemaphore;

    @NotNull
    private final CacheRepository cacheRepository;

    @NotNull
    private final CloudRepository cloudRepository;

    @NotNull
    private final HashingHelper hashingHelper;

    @NotNull
    private final InstallationMetaCreator installationMetaCreator;

    @NotNull
    private final LifecycleManager lifecycleManager;

    @NotNull
    private final ProfileStateChangeChecker profileStateChangeChecker;

    @NotNull
    private final StoreCountryRetriever storeCountryRetriever;

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ProfileStateChange.values().length];
            try {
                iArr[ProfileStateChange.NEW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProfileStateChange.IDENTIFIED_TO_ANOTHER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProfileStateChange.IDENTIFIED_TO_SELF.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ProfileStateChange.OUTDATED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.AuthInteractor$activateOrIdentify$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/flow/Flow;", "Lcom/adapty/internal/domain/models/ProfileRequestResult;", "it", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.AuthInteractor$activateOrIdentify$1", f = "AuthInteractor.kt", l = {35}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<Boolean, Continuation<? super Flow<? extends ProfileRequestResult>>, Object> {
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return AuthInteractor.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation<? super Flow<? extends ProfileRequestResult>>) obj2);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                AuthInteractor authInteractor = AuthInteractor.this;
                this.label = 1;
                obj = authInteractor.createProfileIfNeeded(this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return obj;
        }

        @Nullable
        public final Object invoke(boolean z, @Nullable Continuation<? super Flow<? extends ProfileRequestResult>> continuation) {
            return ((AnonymousClass1) create(Boolean.valueOf(z), continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.AuthInteractor$createInstallationMeta$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "Lcom/adapty/internal/data/models/InstallationMeta;", "adId", "", "storeCountry", "appSetId"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.AuthInteractor$createInstallationMeta$1", f = "AuthInteractor.kt", l = {}, m = "invokeSuspend")
    public static final class C02211 extends SuspendLambda implements Function4<String, String, String, Continuation<? super InstallationMeta>, Object> {
        /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        /* synthetic */ Object L$2;
        int label;

        public C02211(Continuation<? super C02211> continuation) {
            super(4, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            String str = (String) this.L$0;
            String str2 = (String) this.L$1;
            return AuthInteractor.this.installationMetaCreator.create(str, (String) this.L$2, str2);
        }

        @Override // kotlin.jvm.functions.Function4
        @Nullable
        public final Object invoke(@NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable Continuation<? super InstallationMeta> continuation) {
            C02211 c02211 = AuthInteractor.this.new C02211(continuation);
            c02211.L$0 = str;
            c02211.L$1 = str2;
            c02211.L$2 = str3;
            return c02211.invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.AuthInteractor$createProfileIfNeeded$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.AuthInteractor", f = "AuthInteractor.kt", l = {47}, m = "createProfileIfNeeded")
    public static final class C02221 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C02221(Continuation<? super C02221> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AuthInteractor.this.createProfileIfNeeded(this);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.AuthInteractor$createProfileIfNeeded$4, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "it", "Lcom/adapty/internal/domain/models/ProfileRequestResult;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.AuthInteractor$createProfileIfNeeded$4", f = "AuthInteractor.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass4 extends SuspendLambda implements Function2<ProfileRequestResult, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass4(Continuation<? super AnonymousClass4> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return AuthInteractor.this.new AnonymousClass4(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull ProfileRequestResult profileRequestResult, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass4) create(profileRequestResult, continuation)).invokeSuspend(Unit.f24295a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            AuthInteractor.this.authSemaphore.i();
            return Unit.f24295a;
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.AuthInteractor$createProfileIfNeeded$5, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/adapty/internal/domain/models/ProfileRequestResult;", "error", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.AuthInteractor$createProfileIfNeeded$5", f = "AuthInteractor.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass5 extends SuspendLambda implements Function3<FlowCollector<? super ProfileRequestResult>, Throwable, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public AnonymousClass5(Continuation<? super AnonymousClass5> continuation) {
            super(3, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            Throwable th = (Throwable) this.L$0;
            AuthInteractor.this.authSemaphore.i();
            throw th;
        }

        @Override // kotlin.jvm.functions.Function3
        @Nullable
        public final Object invoke(@NotNull FlowCollector<? super ProfileRequestResult> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
            AnonymousClass5 anonymousClass5 = AuthInteractor.this.new AnonymousClass5(continuation);
            anonymousClass5.L$0 = th;
            return anonymousClass5.invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.AuthInteractor$runWhenAuthDataSynced$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\b\u0000\u0010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/flow/Flow;", "Lcom/adapty/internal/domain/models/ProfileRequestResult;", "T", "it", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.AuthInteractor$runWhenAuthDataSynced$1", f = "AuthInteractor.kt", l = {138}, m = "invokeSuspend")
    public static final class C02231 extends SuspendLambda implements Function2<Boolean, Continuation<? super Flow<? extends ProfileRequestResult>>, Object> {
        int label;

        public C02231(Continuation<? super C02231> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return AuthInteractor.this.new C02231(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation<? super Flow<? extends ProfileRequestResult>>) obj2);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                AuthInteractor authInteractor = AuthInteractor.this;
                this.label = 1;
                obj = authInteractor.createProfileIfNeeded(this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return obj;
        }

        @Nullable
        public final Object invoke(boolean z, @Nullable Continuation<? super Flow<? extends ProfileRequestResult>> continuation) {
            return ((C02231) create(Boolean.valueOf(z), continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.AuthInteractor$runWhenAuthDataSynced$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u008a@"}, d2 = {"<anonymous>", "", "T", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/adapty/internal/domain/models/ProfileRequestResult;", "error", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.AuthInteractor$runWhenAuthDataSynced$2", f = "AuthInteractor.kt", l = {143}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function3<FlowCollector<? super ProfileRequestResult>, Throwable, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function0 $switchIfProfileCreationFailed;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Function0 function0, Continuation continuation) {
            super(3, continuation);
            this.$switchIfProfileCreationFailed = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                FlowCollector flowCollector = (FlowCollector) this.L$0;
                Throwable th = (Throwable) this.L$1;
                if (this.$switchIfProfileCreationFailed == null) {
                    throw th;
                }
                ProfileRequestResult.ProfileNotCreated profileNotCreated = new ProfileRequestResult.ProfileNotCreated(th);
                this.L$0 = null;
                this.label = 1;
                if (flowCollector.emit(profileNotCreated, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function3
        @Nullable
        public final Object invoke(@NotNull FlowCollector<? super ProfileRequestResult> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$switchIfProfileCreationFailed, continuation);
            anonymousClass2.L$0 = flowCollector;
            anonymousClass2.L$1 = th;
            return anonymousClass2.invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.AuthInteractor$runWhenAuthDataSynced$3, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\b\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "T", "result", "Lcom/adapty/internal/domain/models/ProfileRequestResult;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.AuthInteractor$runWhenAuthDataSynced$3", f = "AuthInteractor.kt", l = {149}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function2 {
        final /* synthetic */ Function1 $call;
        final /* synthetic */ Function0 $switchIfProfileCreationFailed;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(Function0 function0, Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.$switchIfProfileCreationFailed = function0;
            this.$call = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.$switchIfProfileCreationFailed, this.$call, continuation);
            anonymousClass3.L$0 = obj;
            return anonymousClass3;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull ProfileRequestResult profileRequestResult, @Nullable Continuation continuation) {
            return ((AnonymousClass3) create(profileRequestResult, continuation)).invokeSuspend(Unit.f24295a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
            Object objInvoke;
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                return obj;
            }
            ResultKt.b(obj);
            ProfileRequestResult profileRequestResult = (ProfileRequestResult) this.L$0;
            if (!(profileRequestResult instanceof ProfileRequestResult.ProfileNotCreated)) {
                Function1 function1 = this.$call;
                this.label = 1;
                Object objInvoke2 = function1.invoke(this);
                return objInvoke2 == objF ? objF : objInvoke2;
            }
            Function0 function0 = this.$switchIfProfileCreationFailed;
            if (function0 == null || (objInvoke = function0.invoke()) == null) {
                throw ((ProfileRequestResult.ProfileNotCreated) profileRequestResult).getError();
            }
            return objInvoke;
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.AuthInteractor$syncCrossPlacementInfoOnProfileChange$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.AuthInteractor", f = "AuthInteractor.kt", l = {89, 90}, m = "syncCrossPlacementInfoOnProfileChange")
    public static final class C02241 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C02241(Continuation<? super C02241> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AuthInteractor.this.syncCrossPlacementInfoOnProfileChange(null, this);
        }
    }

    public AuthInteractor(@NotNull CloudRepository cloudRepository, @NotNull CacheRepository cacheRepository, @NotNull LifecycleManager lifecycleManager, @NotNull InstallationMetaCreator installationMetaCreator, @NotNull AdIdRetriever adIdRetriever, @NotNull AppSetIdRetriever appSetIdRetriever, @NotNull StoreCountryRetriever storeCountryRetriever, @NotNull HashingHelper hashingHelper, @NotNull ProfileStateChangeChecker profileStateChangeChecker) {
        Intrinsics.j(cloudRepository, "cloudRepository");
        Intrinsics.j(cacheRepository, "cacheRepository");
        Intrinsics.j(lifecycleManager, "lifecycleManager");
        Intrinsics.j(installationMetaCreator, "installationMetaCreator");
        Intrinsics.j(adIdRetriever, "adIdRetriever");
        Intrinsics.j(appSetIdRetriever, "appSetIdRetriever");
        Intrinsics.j(storeCountryRetriever, "storeCountryRetriever");
        Intrinsics.j(hashingHelper, "hashingHelper");
        Intrinsics.j(profileStateChangeChecker, "profileStateChangeChecker");
        this.cloudRepository = cloudRepository;
        this.cacheRepository = cacheRepository;
        this.lifecycleManager = lifecycleManager;
        this.installationMetaCreator = installationMetaCreator;
        this.adIdRetriever = adIdRetriever;
        this.appSetIdRetriever = appSetIdRetriever;
        this.storeCountryRetriever = storeCountryRetriever;
        this.hashingHelper = hashingHelper;
        this.profileStateChangeChecker = profileStateChangeChecker;
        this.authSemaphore = SemaphoreKt.b(1, 0, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object createProfileIfNeeded(Continuation<? super Flow<? extends ProfileRequestResult>> continuation) {
        C02221 c02221;
        final AuthInteractor authInteractor;
        if (continuation instanceof C02221) {
            c02221 = (C02221) continuation;
            int i = c02221.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02221.label = i - Integer.MIN_VALUE;
            } else {
                c02221 = new C02221(continuation);
            }
        } else {
            c02221 = new C02221(continuation);
        }
        Object obj = c02221.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c02221.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            Pair unsyncedAuthData = this.cacheRepository.getUnsyncedAuthData();
            String str = (String) unsyncedAuthData.component1();
            IdentityParams identityParams = (IdentityParams) unsyncedAuthData.component2();
            if ((str == null || str.length() == 0) && identityParams == null) {
                return FlowKt.M(ProfileRequestResult.ProfileIdSame.INSTANCE);
            }
            Semaphore semaphore = this.authSemaphore;
            c02221.L$0 = this;
            c02221.label = 1;
            if (semaphore.d(c02221) == objF) {
                return objF;
            }
            authInteractor = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            authInteractor = (AuthInteractor) c02221.L$0;
            ResultKt.b(obj);
        }
        Pair unsyncedAuthData2 = authInteractor.cacheRepository.getUnsyncedAuthData();
        String str2 = (String) unsyncedAuthData2.component1();
        final IdentityParams identityParams2 = (IdentityParams) unsyncedAuthData2.component2();
        if ((str2 == null || str2.length() == 0) && identityParams2 == null) {
            authInteractor.authSemaphore.i();
            return FlowKt.M(ProfileRequestResult.ProfileIdSame.INSTANCE);
        }
        final Flow flowCreateInstallationMeta = authInteractor.createInstallationMeta(true);
        return FlowKt.j(FlowKt.V(new Flow<ProfileRequestResult>() { // from class: com.adapty.internal.domain.AuthInteractor$createProfileIfNeeded$$inlined$map$1

            /* JADX INFO: renamed from: com.adapty.internal.domain.AuthInteractor$createProfileIfNeeded$$inlined$map$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                final /* synthetic */ IdentityParams $newIdentityParams$inlined;
                final /* synthetic */ FlowCollector $this_unsafeFlow;
                final /* synthetic */ AuthInteractor this$0;

                /* JADX INFO: renamed from: com.adapty.internal.domain.AuthInteractor$createProfileIfNeeded$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.internal.domain.AuthInteractor$createProfileIfNeeded$$inlined$map$1$2", f = "AuthInteractor.kt", l = {232, 237, 238, 243, 223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(FlowCollector flowCollector, AuthInteractor authInteractor, IdentityParams identityParams) {
                    this.$this_unsafeFlow = flowCollector;
                    this.this$0 = authInteractor;
                    this.$newIdentityParams$inlined = identityParams;
                }

                /* JADX WARN: Code duplicated, block: B:46:0x0134 A[RETURN] */
                /* JADX WARN: Code duplicated, block: B:47:0x0135  */
                /* JADX WARN: Code duplicated, block: B:56:0x0179 A[RETURN] */
                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                @Nullable
                public final Object emit(Object obj, @NotNull Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    FlowCollector flowCollector;
                    AdaptyProfileParameters adaptyProfileParametersBuild;
                    ProfileDto profileDtoComponent1;
                    AnonymousClass2<T> anonymousClass2;
                    FlowCollector flowCollector2;
                    InstallationMeta installationMeta;
                    FlowCollector flowCollector3;
                    ProfileStateChange profileStateChange;
                    AnonymousClass2<T> anonymousClass3;
                    Object obj2;
                    Object obj3;
                    CrossPlacementInfo crossPlacementInfo;
                    CacheRepository cacheRepository;
                    CrossPlacementInfo crossPlacementInfo2;
                    FlowCollector flowCollector4;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj4 = anonymousClass1.result;
                    Object objF = IntrinsicsKt.f();
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj4);
                        flowCollector = this.$this_unsafeFlow;
                        InstallationMeta installationMeta2 = (InstallationMeta) obj;
                        Boolean externalAnalyticsEnabled = this.this$0.cacheRepository.getExternalAnalyticsEnabled();
                        if (externalAnalyticsEnabled != null) {
                            adaptyProfileParametersBuild = new AdaptyProfileParameters.Builder().withExternalAnalyticsDisabled(Boxing.a(!externalAnalyticsEnabled.booleanValue())).build();
                        } else {
                            adaptyProfileParametersBuild = null;
                        }
                        profileDtoComponent1 = this.this$0.cloudRepository.createProfile(this.$newIdentityParams$inlined, installationMeta2, adaptyProfileParametersBuild).component1();
                        ProfileStateChange profileStateChange2 = this.this$0.profileStateChangeChecker.getProfileStateChange(profileDtoComponent1);
                        int i3 = AuthInteractor.WhenMappings.$EnumSwitchMapping$0[profileStateChange2.ordinal()];
                        if (i3 == 1) {
                            CacheRepository cacheRepository2 = this.this$0.cacheRepository;
                            anonymousClass1.L$0 = this;
                            anonymousClass1.L$1 = flowCollector;
                            anonymousClass1.label = 1;
                            if (cacheRepository2.updateDataOnCreateProfile(profileDtoComponent1, installationMeta2, profileStateChange2, anonymousClass1) == objF) {
                                return objF;
                            }
                            anonymousClass2 = this;
                            flowCollector2 = flowCollector;
                            anonymousClass2.this$0.cacheRepository.saveCrossPlacementInfo(CrossPlacementInfo.INSTANCE.forNewProfile());
                            obj3 = ProfileRequestResult.ProfileIdChanged.INSTANCE;
                            Object obj5 = obj3;
                            flowCollector = flowCollector2;
                            obj2 = obj5;
                        } else if (i3 == 2) {
                            AuthInteractor authInteractor = this.this$0;
                            String profileId = profileDtoComponent1.getProfileId();
                            anonymousClass1.L$0 = this;
                            anonymousClass1.L$1 = flowCollector;
                            anonymousClass1.L$2 = installationMeta2;
                            anonymousClass1.L$3 = profileDtoComponent1;
                            anonymousClass1.L$4 = profileStateChange2;
                            anonymousClass1.label = 2;
                            Object objSyncCrossPlacementInfoOnProfileChange = authInteractor.syncCrossPlacementInfoOnProfileChange(profileId, anonymousClass1);
                            if (objSyncCrossPlacementInfoOnProfileChange == objF) {
                                return objF;
                            }
                            installationMeta = installationMeta2;
                            flowCollector3 = flowCollector;
                            obj4 = objSyncCrossPlacementInfoOnProfileChange;
                            profileStateChange = profileStateChange2;
                            anonymousClass3 = this;
                            crossPlacementInfo = (CrossPlacementInfo) obj4;
                            cacheRepository = anonymousClass3.this$0.cacheRepository;
                            anonymousClass1.L$0 = anonymousClass3;
                            anonymousClass1.L$1 = flowCollector3;
                            anonymousClass1.L$2 = crossPlacementInfo;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.L$4 = null;
                            anonymousClass1.label = 3;
                            if (cacheRepository.updateDataOnCreateProfile(profileDtoComponent1, installationMeta, profileStateChange, anonymousClass1) == objF) {
                                return objF;
                            }
                            crossPlacementInfo2 = crossPlacementInfo;
                            flowCollector4 = flowCollector3;
                            anonymousClass3.this$0.cacheRepository.saveCrossPlacementInfo(crossPlacementInfo2);
                            obj2 = ProfileRequestResult.ProfileIdChanged.INSTANCE;
                            flowCollector = flowCollector4;
                        } else if (i3 == 3) {
                            CacheRepository cacheRepository3 = this.this$0.cacheRepository;
                            anonymousClass1.L$0 = flowCollector;
                            anonymousClass1.label = 4;
                            if (cacheRepository3.updateDataOnCreateProfile(profileDtoComponent1, installationMeta2, profileStateChange2, anonymousClass1) == objF) {
                                return objF;
                            }
                            flowCollector2 = flowCollector;
                            obj3 = ProfileRequestResult.ProfileIdSame.INSTANCE;
                            Object obj6 = obj3;
                            flowCollector = flowCollector2;
                            obj2 = obj6;
                        } else {
                            if (i3 != 4) {
                                throw new NoWhenBranchMatchedException();
                            }
                            obj2 = ProfileRequestResult.ProfileIdSame.INSTANCE;
                        }
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.label = 5;
                        if (flowCollector.emit(obj2, anonymousClass1) == objF) {
                            return objF;
                        }
                    } else if (i2 == 1) {
                        flowCollector2 = (FlowCollector) anonymousClass1.L$1;
                        anonymousClass2 = (AnonymousClass2) anonymousClass1.L$0;
                        ResultKt.b(obj4);
                        anonymousClass2.this$0.cacheRepository.saveCrossPlacementInfo(CrossPlacementInfo.INSTANCE.forNewProfile());
                        obj3 = ProfileRequestResult.ProfileIdChanged.INSTANCE;
                        Object obj7 = obj3;
                        flowCollector = flowCollector2;
                        obj2 = obj7;
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.label = 5;
                        if (flowCollector.emit(obj2, anonymousClass1) == objF) {
                            return objF;
                        }
                    } else if (i2 == 2) {
                        profileStateChange = (ProfileStateChange) anonymousClass1.L$4;
                        profileDtoComponent1 = (ProfileDto) anonymousClass1.L$3;
                        InstallationMeta installationMeta3 = (InstallationMeta) anonymousClass1.L$2;
                        flowCollector3 = (FlowCollector) anonymousClass1.L$1;
                        AnonymousClass2<T> anonymousClass4 = (AnonymousClass2) anonymousClass1.L$0;
                        ResultKt.b(obj4);
                        installationMeta = installationMeta3;
                        anonymousClass3 = anonymousClass4;
                        crossPlacementInfo = (CrossPlacementInfo) obj4;
                        cacheRepository = anonymousClass3.this$0.cacheRepository;
                        anonymousClass1.L$0 = anonymousClass3;
                        anonymousClass1.L$1 = flowCollector3;
                        anonymousClass1.L$2 = crossPlacementInfo;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.L$4 = null;
                        anonymousClass1.label = 3;
                        if (cacheRepository.updateDataOnCreateProfile(profileDtoComponent1, installationMeta, profileStateChange, anonymousClass1) == objF) {
                            return objF;
                        }
                        crossPlacementInfo2 = crossPlacementInfo;
                        flowCollector4 = flowCollector3;
                        anonymousClass3.this$0.cacheRepository.saveCrossPlacementInfo(crossPlacementInfo2);
                        obj2 = ProfileRequestResult.ProfileIdChanged.INSTANCE;
                        flowCollector = flowCollector4;
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.label = 5;
                        if (flowCollector.emit(obj2, anonymousClass1) == objF) {
                            return objF;
                        }
                    } else if (i2 == 3) {
                        crossPlacementInfo2 = (CrossPlacementInfo) anonymousClass1.L$2;
                        flowCollector4 = (FlowCollector) anonymousClass1.L$1;
                        anonymousClass3 = (AnonymousClass2) anonymousClass1.L$0;
                        ResultKt.b(obj4);
                        anonymousClass3.this$0.cacheRepository.saveCrossPlacementInfo(crossPlacementInfo2);
                        obj2 = ProfileRequestResult.ProfileIdChanged.INSTANCE;
                        flowCollector = flowCollector4;
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.label = 5;
                        if (flowCollector.emit(obj2, anonymousClass1) == objF) {
                            return objF;
                        }
                    } else if (i2 == 4) {
                        flowCollector2 = (FlowCollector) anonymousClass1.L$0;
                        ResultKt.b(obj4);
                        obj3 = ProfileRequestResult.ProfileIdSame.INSTANCE;
                        Object obj8 = obj3;
                        flowCollector = flowCollector2;
                        obj2 = obj8;
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.label = 5;
                        if (flowCollector.emit(obj2, anonymousClass1) == objF) {
                            return objF;
                        }
                    } else {
                        if (i2 != 5) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(obj4);
                    }
                    return Unit.f24295a;
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            @Nullable
            public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation2) {
                Object objCollect = flowCreateInstallationMeta.collect(new AnonymousClass2(flowCollector, authInteractor, identityParams2), continuation2);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        }, authInteractor.new AnonymousClass4(null)), authInteractor.new AnonymousClass5(null));
    }

    public static /* synthetic */ Flow runWhenAuthDataSynced$default(AuthInteractor authInteractor, long j, Function0 function0, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            j = 3;
        }
        if ((i & 2) != 0) {
            function0 = null;
        }
        return authInteractor.runWhenAuthDataSynced(j, function0, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object syncCrossPlacementInfoOnProfileChange(String str, Continuation<? super CrossPlacementInfo> continuation) {
        C02241 c02241;
        AuthInteractor authInteractor;
        if (continuation instanceof C02241) {
            c02241 = (C02241) continuation;
            int i = c02241.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c02241.label = i - Integer.MIN_VALUE;
            } else {
                c02241 = new C02241(continuation);
            }
        } else {
            c02241 = new C02241(continuation);
        }
        Object objSyncCrossPlacementInfoOnProfileChange = c02241.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c02241.label;
        if (i2 != 0) {
            if (i2 == 1) {
                str = (String) c02241.L$1;
                authInteractor = (AuthInteractor) c02241.L$0;
                ResultKt.b(objSyncCrossPlacementInfoOnProfileChange);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objSyncCrossPlacementInfoOnProfileChange);
            }
        }
        ResultKt.b(objSyncCrossPlacementInfoOnProfileChange);
        try {
            return this.cloudRepository.getCrossPlacementInfo(str).getData();
        } catch (Throwable unused) {
            c02241.L$0 = this;
            c02241.L$1 = str;
            c02241.label = 1;
            if (DelayKt.b(500L, c02241) == objF) {
                return objF;
            }
            authInteractor = this;
        }
        c02241.L$0 = null;
        c02241.L$1 = null;
        c02241.label = 2;
        objSyncCrossPlacementInfoOnProfileChange = authInteractor.syncCrossPlacementInfoOnProfileChange(str, c02241);
        return objSyncCrossPlacementInfoOnProfileChange == objF ? objF : objSyncCrossPlacementInfoOnProfileChange;
    }

    public final /* synthetic */ Flow activateOrIdentify() {
        return UtilsKt.retryIfNecessary$default(FlowKt.G(this.lifecycleManager.onActivateAllowed(), new AnonymousClass1(null)), 3L, null, 2, null);
    }

    public final /* synthetic */ void clearDataOnLogout() {
        this.cacheRepository.clearOnLogout();
    }

    public final /* synthetic */ Flow createInstallationMeta(boolean isCreatingProfile) {
        return FlowKt.n(this.adIdRetriever.getAdIdIfAvailable(), this.storeCountryRetriever.getStoreCountryIfAvailable(!isCreatingProfile), this.appSetIdRetriever.getAppSetIdIfAvailable(), new C02211(null));
    }

    public final /* synthetic */ String getCustomerUserId() {
        return this.cacheRepository.getCustomerUserId();
    }

    public final /* synthetic */ void handleAppKey(String appKey) {
        Intrinsics.j(appKey, "appKey");
        String strSha256 = this.hashingHelper.sha256(appKey);
        String appKey2 = this.cacheRepository.getAppKey();
        if (Intrinsics.e(strSha256, appKey2)) {
            return;
        }
        if (appKey2 != null && appKey2.length() != 0 && !Intrinsics.e(strSha256, this.hashingHelper.sha256(appKey2))) {
            this.cacheRepository.clearOnAppKeyChanged();
        }
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.VERBOSE;
        if (logger.canLog(adaptyLogLevel.value)) {
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "changing apiKeyHash = " + strSha256));
        }
        this.cacheRepository.saveAppKey(strSha256);
    }

    public final /* synthetic */ void prepareAuthDataToSync(String newCustomerUserId, String newObfuscatedAccountId) {
        this.cacheRepository.prepareProfileIdToSync();
        this.cacheRepository.prepareIdentityParamsToSync(IdentityParams.INSTANCE.from(newCustomerUserId, newObfuscatedAccountId));
    }

    public final /* synthetic */ Flow runWhenAuthDataSynced(long maxAttemptCount, Function0 switchIfProfileCreationFailed, Function1 call) {
        Intrinsics.j(call, "call");
        return UtilsKt.retryIfNecessary$default(FlowKt.Q(FlowKt.j(FlowKt.G(this.lifecycleManager.onActivateAllowed(), new C02231(null)), new AnonymousClass2(switchIfProfileCreationFailed, null)), new AnonymousClass3(switchIfProfileCreationFailed, call, null)), maxAttemptCount, null, 2, null);
    }
}
