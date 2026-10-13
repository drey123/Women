package com.adapty.internal.domain;

import android.os.Build;
import com.adapty.internal.data.cache.CacheRepository;
import com.adapty.internal.data.cloud.CloudRepository;
import com.adapty.internal.data.cloud.ReferrerManager;
import com.adapty.internal.data.models.InstallData;
import com.adapty.internal.data.models.InstallRegistrationData;
import com.adapty.internal.data.models.InstallRegistrationResponseData;
import com.adapty.internal.utils.AdIdRetriever;
import com.adapty.internal.utils.AppSetIdRetriever;
import com.adapty.internal.utils.InstallRegistrationResponseDataMapper;
import com.adapty.internal.utils.MetaInfoRetriever;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.models.AdaptyInstallationDetails;
import com.adapty.models.AdaptyInstallationStatus;
import com.adapty.utils.AdaptyResult;
import com.android.installreferrer.api.ReferrerDetails;
import java.util.Calendar;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.sync.Semaphore;
import kotlinx.coroutines.sync.SemaphoreKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 !2\u00020\u0001:\u0001!BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0002\u0010\u0012J\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016J\u0006\u0010\u0018\u001a\u00020\u0019J\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0016J\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00190\u0016J\u0018\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00190\u00162\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\u0012\u0010\u001e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/adapty/internal/domain/UserAcquisitionInteractor;", "", "authInteractor", "Lcom/adapty/internal/domain/AuthInteractor;", "referrerManager", "Lcom/adapty/internal/data/cloud/ReferrerManager;", "adIdRetriever", "Lcom/adapty/internal/utils/AdIdRetriever;", "appSetIdRetriever", "Lcom/adapty/internal/utils/AppSetIdRetriever;", "metaInfoRetriever", "Lcom/adapty/internal/utils/MetaInfoRetriever;", "cloudRepository", "Lcom/adapty/internal/data/cloud/CloudRepository;", "cacheRepository", "Lcom/adapty/internal/data/cache/CacheRepository;", "installationStatusMapper", "Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;", "(Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/data/cloud/ReferrerManager;Lcom/adapty/internal/utils/AdIdRetriever;Lcom/adapty/internal/utils/AppSetIdRetriever;Lcom/adapty/internal/utils/MetaInfoRetriever;Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/InstallRegistrationResponseDataMapper;)V", "registerInstallSemaphore", "Lkotlinx/coroutines/sync/Semaphore;", "getCurrentInstallationStatus", "Lkotlinx/coroutines/flow/Flow;", "Lcom/adapty/models/AdaptyInstallationStatus;", "handleFirstLaunch", "", "handleNewSession", "registerInstall", "installData", "Lcom/adapty/internal/data/models/InstallData;", "subscribeOnInstallRegistration", "Lcom/adapty/utils/AdaptyResult;", "Lcom/adapty/models/AdaptyInstallationDetails;", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class UserAcquisitionInteractor {

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final long REGISTER_INSTALL_MAX_RETRIES = 10;

    @NotNull
    private final AdIdRetriever adIdRetriever;

    @NotNull
    private final AppSetIdRetriever appSetIdRetriever;

    @NotNull
    private final AuthInteractor authInteractor;

    @NotNull
    private final CacheRepository cacheRepository;

    @NotNull
    private final CloudRepository cloudRepository;

    @NotNull
    private final InstallRegistrationResponseDataMapper installationStatusMapper;

    @NotNull
    private final MetaInfoRetriever metaInfoRetriever;

    @NotNull
    private final ReferrerManager referrerManager;

    @NotNull
    private final Semaphore registerInstallSemaphore;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lcom/adapty/internal/domain/UserAcquisitionInteractor$Companion;", "", "()V", "REGISTER_INSTALL_MAX_RETRIES", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.UserAcquisitionInteractor$getCurrentInstallationStatus$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "Lcom/adapty/models/AdaptyInstallationStatus;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.UserAcquisitionInteractor$getCurrentInstallationStatus$1", f = "UserAcquisitionInteractor.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super AdaptyInstallationStatus>, Object> {
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(1, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return UserAcquisitionInteractor.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            InstallData installData = UserAcquisitionInteractor.this.cacheRepository.getInstallData();
            if (installData == null) {
                return AdaptyInstallationStatus.Determined.NotAvailable.INSTANCE;
            }
            InstallRegistrationResponseData installRegistrationResponseData = UserAcquisitionInteractor.this.cacheRepository.getInstallRegistrationResponseData();
            return installRegistrationResponseData == null ? AdaptyInstallationStatus.NotDetermined.INSTANCE : UserAcquisitionInteractor.this.installationStatusMapper.mapStatus(installRegistrationResponseData, installData, UserAcquisitionInteractor.this.cacheRepository.getSessionCount());
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super AdaptyInstallationStatus> continuation) {
            return ((AnonymousClass1) create(continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.UserAcquisitionInteractor$handleNewSession$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/adapty/internal/data/models/InstallData;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.UserAcquisitionInteractor$handleNewSession$1", f = "UserAcquisitionInteractor.kt", l = {58, 62}, m = "invokeSuspend")
    public static final class C02621 extends SuspendLambda implements Function2<FlowCollector<? super InstallData>, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        public C02621(Continuation<? super C02621> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C02621 c02621 = UserAcquisitionInteractor.this.new C02621(continuation);
            c02621.L$0 = obj;
            return c02621;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    ResultKt.b(obj);
                    return Unit.f24295a;
                }
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                return Unit.f24295a;
            }
            ResultKt.b(obj);
            FlowCollector flowCollector = (FlowCollector) this.L$0;
            InstallData installData = UserAcquisitionInteractor.this.cacheRepository.getInstallData();
            if (installData == null) {
                this.label = 1;
                if (flowCollector.emit(null, this) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            }
            UserAcquisitionInteractor.this.cacheRepository.incrementSessionCount();
            this.label = 2;
            if (flowCollector.emit(installData, this) == objF) {
                return objF;
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull FlowCollector<? super InstallData> flowCollector, @Nullable Continuation<? super Unit> continuation) {
            return ((C02621) create(flowCollector, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.UserAcquisitionInteractor$handleNewSession$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u008a@"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/flow/Flow;", "", "installData", "Lcom/adapty/internal/data/models/InstallData;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.UserAcquisitionInteractor$handleNewSession$2", f = "UserAcquisitionInteractor.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<InstallData, Continuation<? super Flow<? extends Unit>>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = UserAcquisitionInteractor.this.new AnonymousClass2(continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@Nullable InstallData installData, @Nullable Continuation<? super Flow<Unit>> continuation) {
            return ((AnonymousClass2) create(installData, continuation)).invokeSuspend(Unit.f24295a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            return UserAcquisitionInteractor.this.registerInstall((InstallData) this.L$0);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.UserAcquisitionInteractor$registerInstall$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "Lcom/adapty/internal/data/models/InstallRegistrationData;", "adId", "", "referrerDetails", "Lcom/android/installreferrer/api/ReferrerDetails;", "appSetId"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.UserAcquisitionInteractor$registerInstall$1", f = "UserAcquisitionInteractor.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C02631 extends SuspendLambda implements Function4<String, ReferrerDetails, String, Continuation<? super InstallRegistrationData>, Object> {
        final /* synthetic */ InstallData $installData;
        /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        /* synthetic */ Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02631(InstallData installData, Continuation<? super C02631> continuation) {
            super(4, continuation);
            this.$installData = installData;
        }

        /* JADX WARN: Code duplicated, block: B:12:0x0040  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            long installTimestampMillis;
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            String str = (String) this.L$0;
            ReferrerDetails referrerDetails = (ReferrerDetails) this.L$1;
            String str2 = (String) this.L$2;
            MetaInfoRetriever metaInfoRetriever = UserAcquisitionInteractor.this.metaInfoRetriever;
            if (referrerDetails != null) {
                Long lF = Boxing.f(referrerDetails.a());
                if (lF.longValue() <= 0) {
                    lF = null;
                }
                if (lF != null) {
                    installTimestampMillis = lF.longValue() * ((long) 1000);
                } else {
                    installTimestampMillis = this.$installData.getInstallTimestampMillis();
                }
            } else {
                installTimestampMillis = this.$installData.getInstallTimestampMillis();
            }
            String dateTimeGMT = metaInfoRetriever.formatDateTimeGMT(installTimestampMillis);
            String applicationId = UserAcquisitionInteractor.this.metaInfoRetriever.getApplicationId();
            Intrinsics.i(applicationId, "metaInfoRetriever.applicationId");
            String strB = referrerDetails != null ? referrerDetails.b() : null;
            String str3 = str.length() > 0 ? str : null;
            String str4 = str2.length() > 0 ? str2 : null;
            String androidId = UserAcquisitionInteractor.this.metaInfoRetriever.getAndroidId();
            String platform = UserAcquisitionInteractor.this.metaInfoRetriever.getPlatform();
            String os = UserAcquisitionInteractor.this.metaInfoRetriever.getOs();
            Intrinsics.i(os, "metaInfoRetriever.os");
            String BRAND = Build.BRAND;
            Intrinsics.i(BRAND, "BRAND");
            String MODEL = Build.MODEL;
            Intrinsics.i(MODEL, "MODEL");
            int i = UserAcquisitionInteractor.this.metaInfoRetriever.getDisplayMetrics().widthPixels;
            int i2 = UserAcquisitionInteractor.this.metaInfoRetriever.getDisplayMetrics().heightPixels;
            float f = UserAcquisitionInteractor.this.metaInfoRetriever.getDisplayMetrics().density;
            String timezone = UserAcquisitionInteractor.this.metaInfoRetriever.getTimezone();
            Intrinsics.i(timezone, "metaInfoRetriever.timezone");
            String currentLocaleFormatted = UserAcquisitionInteractor.this.metaInfoRetriever.getCurrentLocaleFormatted();
            if (currentLocaleFormatted == null) {
                currentLocaleFormatted = "unknown";
            }
            return new InstallRegistrationData(applicationId, strB, str3, str4, androidId, platform, os, BRAND, MODEL, i, i2, f, timezone, currentLocaleFormatted, MetaInfoRetriever.formatDateTimeGMT$default(UserAcquisitionInteractor.this.metaInfoRetriever, 0L, 1, null), dateTimeGMT);
        }

        @Override // kotlin.jvm.functions.Function4
        @Nullable
        public final Object invoke(@NotNull String str, @Nullable ReferrerDetails referrerDetails, @NotNull String str2, @Nullable Continuation<? super InstallRegistrationData> continuation) {
            C02631 c02631 = UserAcquisitionInteractor.this.new C02631(this.$installData, continuation);
            c02631.L$0 = str;
            c02631.L$1 = referrerDetails;
            c02631.L$2 = str2;
            return c02631.invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.UserAcquisitionInteractor$registerInstall$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/flow/Flow;", "Lcom/adapty/internal/data/models/InstallRegistrationResponseData;", "installRegistrationData", "Lcom/adapty/internal/data/models/InstallRegistrationData;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.UserAcquisitionInteractor$registerInstall$2", f = "UserAcquisitionInteractor.kt", l = {}, m = "invokeSuspend")
    public static final class C02642 extends SuspendLambda implements Function2<InstallRegistrationData, Continuation<? super Flow<? extends InstallRegistrationResponseData>>, Object> {
        /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: com.adapty.internal.domain.UserAcquisitionInteractor$registerInstall$2$1, reason: invalid class name */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/flow/Flow;", "Lcom/adapty/internal/data/models/InstallRegistrationResponseData;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.domain.UserAcquisitionInteractor$registerInstall$2$1", f = "UserAcquisitionInteractor.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super Flow<? extends InstallRegistrationResponseData>>, Object> {
            final /* synthetic */ InstallRegistrationData $installRegistrationData;
            final /* synthetic */ Ref.LongRef $retryAttempt;
            int label;
            final /* synthetic */ UserAcquisitionInteractor this$0;

            /* JADX INFO: renamed from: com.adapty.internal.domain.UserAcquisitionInteractor$registerInstall$2$1$1, reason: invalid class name and collision with other inner class name */
            @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/adapty/internal/data/models/InstallRegistrationResponseData;"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @DebugMetadata(c = "com.adapty.internal.domain.UserAcquisitionInteractor$registerInstall$2$1$1", f = "UserAcquisitionInteractor.kt", l = {120}, m = "invokeSuspend")
            public static final class C00741 extends SuspendLambda implements Function2<FlowCollector<? super InstallRegistrationResponseData>, Continuation<? super Unit>, Object> {
                final /* synthetic */ InstallRegistrationData $installRegistrationData;
                final /* synthetic */ Ref.LongRef $retryAttempt;
                private /* synthetic */ Object L$0;
                int label;
                final /* synthetic */ UserAcquisitionInteractor this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C00741(UserAcquisitionInteractor userAcquisitionInteractor, InstallRegistrationData installRegistrationData, Ref.LongRef longRef, Continuation<? super C00741> continuation) {
                    super(2, continuation);
                    this.this$0 = userAcquisitionInteractor;
                    this.$installRegistrationData = installRegistrationData;
                    this.$retryAttempt = longRef;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @NotNull
                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                    C00741 c00741 = new C00741(this.this$0, this.$installRegistrationData, this.$retryAttempt, continuation);
                    c00741.L$0 = obj;
                    return c00741;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    Object objF = IntrinsicsKt.f();
                    int i = this.label;
                    if (i == 0) {
                        ResultKt.b(obj);
                        FlowCollector flowCollector = (FlowCollector) this.L$0;
                        CloudRepository cloudRepository = this.this$0.cloudRepository;
                        InstallRegistrationData installRegistrationData = this.$installRegistrationData;
                        InstallRegistrationData installRegistrationDataCopy = installRegistrationData.copy((49151 & 1) != 0 ? installRegistrationData.bundleId : null, (49151 & 2) != 0 ? installRegistrationData.referrer : null, (49151 & 4) != 0 ? installRegistrationData.gaid : null, (49151 & 8) != 0 ? installRegistrationData.appSetId : null, (49151 & 16) != 0 ? installRegistrationData.androidId : null, (49151 & 32) != 0 ? installRegistrationData.os : null, (49151 & 64) != 0 ? installRegistrationData.osMajor : null, (49151 & 128) != 0 ? installRegistrationData.deviceBrand : null, (49151 & 256) != 0 ? installRegistrationData.deviceModel : null, (49151 & 512) != 0 ? installRegistrationData.screenW : 0, (49151 & 1024) != 0 ? installRegistrationData.screenH : 0, (49151 & 2048) != 0 ? installRegistrationData.screenDpr : 0.0f, (49151 & 4096) != 0 ? installRegistrationData.timezone : null, (49151 & 8192) != 0 ? installRegistrationData.locale : null, (49151 & 16384) != 0 ? installRegistrationData.clientTime : MetaInfoRetriever.formatDateTimeGMT$default(this.this$0.metaInfoRetriever, 0L, 1, null), (49151 & 32768) != 0 ? installRegistrationData.installTime : null);
                        Ref.LongRef longRef = this.$retryAttempt;
                        long j = longRef.element;
                        longRef.element = 1 + j;
                        InstallRegistrationResponseData data = cloudRepository.registerInstall(installRegistrationDataCopy, j, 10L).getData();
                        this.label = 1;
                        if (flowCollector.emit(data, this) == objF) {
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

                @Override // kotlin.jvm.functions.Function2
                @Nullable
                public final Object invoke(@NotNull FlowCollector<? super InstallRegistrationResponseData> flowCollector, @Nullable Continuation<? super Unit> continuation) {
                    return ((C00741) create(flowCollector, continuation)).invokeSuspend(Unit.f24295a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(UserAcquisitionInteractor userAcquisitionInteractor, InstallRegistrationData installRegistrationData, Ref.LongRef longRef, Continuation<? super AnonymousClass1> continuation) {
                super(1, continuation);
                this.this$0 = userAcquisitionInteractor;
                this.$installRegistrationData = installRegistrationData;
                this.$retryAttempt = longRef;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
                return new AnonymousClass1(this.this$0, this.$installRegistrationData, this.$retryAttempt, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                IntrinsicsKt.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                return UtilsKt.retryIfNecessary(FlowKt.L(new C00741(this.this$0, this.$installRegistrationData, this.$retryAttempt, null)), 10L, new Function1<Long, Long>() { // from class: com.adapty.internal.domain.UserAcquisitionInteractor.registerInstall.2.1.2
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        return invoke(((Number) obj2).longValue());
                    }

                    @NotNull
                    public final Long invoke(long j) {
                        return Long.valueOf(RangesKt.f(Random.INSTANCE.nextLong(((long) (RangesKt.i((float) Math.pow(2.0f, (int) j), 30.0f) * 1000)) + 1), 500L));
                    }
                });
            }

            @Override // kotlin.jvm.functions.Function1
            @Nullable
            public final Object invoke(@Nullable Continuation<? super Flow<InstallRegistrationResponseData>> continuation) {
                return ((AnonymousClass1) create(continuation)).invokeSuspend(Unit.f24295a);
            }
        }

        public C02642(Continuation<? super C02642> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C02642 c02642 = UserAcquisitionInteractor.this.new C02642(continuation);
            c02642.L$0 = obj;
            return c02642;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull InstallRegistrationData installRegistrationData, @Nullable Continuation<? super Flow<InstallRegistrationResponseData>> continuation) {
            return ((C02642) create(installRegistrationData, continuation)).invokeSuspend(Unit.f24295a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            return FlowKt.J(AuthInteractor.runWhenAuthDataSynced$default(UserAcquisitionInteractor.this.authInteractor, -1L, null, new AnonymousClass1(UserAcquisitionInteractor.this, (InstallRegistrationData) this.L$0, new Ref.LongRef(), null), 2, null));
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.UserAcquisitionInteractor$registerInstall$4, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.UserAcquisitionInteractor$registerInstall$4", f = "UserAcquisitionInteractor.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass4 extends SuspendLambda implements Function2<Unit, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass4(Continuation<? super AnonymousClass4> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return UserAcquisitionInteractor.this.new AnonymousClass4(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            UtilsKt.releaseQuietly(UserAcquisitionInteractor.this.registerInstallSemaphore);
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull Unit unit, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass4) create(unit, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.UserAcquisitionInteractor$registerInstall$5, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "error", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.UserAcquisitionInteractor$registerInstall$5", f = "UserAcquisitionInteractor.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass5 extends SuspendLambda implements Function3<FlowCollector<? super Unit>, Throwable, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public AnonymousClass5(Continuation<? super AnonymousClass5> continuation) {
            super(3, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            UserAcquisitionInteractor.this.cacheRepository.saveInstallRegistrationResponseError(UtilsKt.asAdaptyError((Throwable) this.L$0));
            UtilsKt.releaseQuietly(UserAcquisitionInteractor.this.registerInstallSemaphore);
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function3
        @Nullable
        public final Object invoke(@NotNull FlowCollector<? super Unit> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
            AnonymousClass5 anonymousClass5 = UserAcquisitionInteractor.this.new AnonymousClass5(continuation);
            anonymousClass5.L$0 = th;
            return anonymousClass5.invokeSuspend(Unit.f24295a);
        }
    }

    public UserAcquisitionInteractor(@NotNull AuthInteractor authInteractor, @NotNull ReferrerManager referrerManager, @NotNull AdIdRetriever adIdRetriever, @NotNull AppSetIdRetriever appSetIdRetriever, @NotNull MetaInfoRetriever metaInfoRetriever, @NotNull CloudRepository cloudRepository, @NotNull CacheRepository cacheRepository, @NotNull InstallRegistrationResponseDataMapper installationStatusMapper) {
        Intrinsics.j(authInteractor, "authInteractor");
        Intrinsics.j(referrerManager, "referrerManager");
        Intrinsics.j(adIdRetriever, "adIdRetriever");
        Intrinsics.j(appSetIdRetriever, "appSetIdRetriever");
        Intrinsics.j(metaInfoRetriever, "metaInfoRetriever");
        Intrinsics.j(cloudRepository, "cloudRepository");
        Intrinsics.j(cacheRepository, "cacheRepository");
        Intrinsics.j(installationStatusMapper, "installationStatusMapper");
        this.authInteractor = authInteractor;
        this.referrerManager = referrerManager;
        this.adIdRetriever = adIdRetriever;
        this.appSetIdRetriever = appSetIdRetriever;
        this.metaInfoRetriever = metaInfoRetriever;
        this.cloudRepository = cloudRepository;
        this.cacheRepository = cacheRepository;
        this.installationStatusMapper = installationStatusMapper;
        this.registerInstallSemaphore = SemaphoreKt.b(1, 0, 2, null);
    }

    @NotNull
    public final Flow<AdaptyInstallationStatus> getCurrentInstallationStatus() {
        return AuthInteractor.runWhenAuthDataSynced$default(this.authInteractor, 0L, null, new AnonymousClass1(null), 3, null);
    }

    public final void handleFirstLaunch() {
        if (this.metaInfoRetriever.isJustInstalled()) {
            this.cacheRepository.saveInstallData(new InstallData(Calendar.getInstance().getTimeInMillis()));
        }
    }

    @NotNull
    public final Flow<Unit> handleNewSession() {
        return FlowKt.G(FlowKt.L(new C02621(null)), new AnonymousClass2(null));
    }

    @NotNull
    public final Flow<Unit> registerInstall() {
        return registerInstall(this.cacheRepository.getInstallData());
    }

    @NotNull
    public final Flow<AdaptyResult<AdaptyInstallationDetails>> subscribeOnInstallRegistration() {
        final Flow flowSubscribeOnInstallRegistration = this.cacheRepository.subscribeOnInstallRegistration();
        return new Flow<AdaptyResult<? extends AdaptyInstallationDetails>>() { // from class: com.adapty.internal.domain.UserAcquisitionInteractor$subscribeOnInstallRegistration$$inlined$mapNotNull$1

            /* JADX INFO: renamed from: com.adapty.internal.domain.UserAcquisitionInteractor$subscribeOnInstallRegistration$$inlined$mapNotNull$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                final /* synthetic */ FlowCollector $this_unsafeFlow;
                final /* synthetic */ UserAcquisitionInteractor this$0;

                /* JADX INFO: renamed from: com.adapty.internal.domain.UserAcquisitionInteractor$subscribeOnInstallRegistration$$inlined$mapNotNull$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.internal.domain.UserAcquisitionInteractor$subscribeOnInstallRegistration$$inlined$mapNotNull$1$2", f = "UserAcquisitionInteractor.kt", l = {226}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
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

                public AnonymousClass2(FlowCollector flowCollector, UserAcquisitionInteractor userAcquisitionInteractor) {
                    this.$this_unsafeFlow = flowCollector;
                    this.this$0 = userAcquisitionInteractor;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                @Nullable
                public final Object emit(Object obj, @NotNull Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    AdaptyResult map;
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
                    Object obj2 = anonymousClass1.result;
                    Object objF = IntrinsicsKt.f();
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        FlowCollector flowCollector = this.$this_unsafeFlow;
                        AdaptyResult adaptyResult = (AdaptyResult) obj;
                        final InstallData installData = this.this$0.cacheRepository.getInstallData();
                        if (installData == null) {
                            map = null;
                        } else {
                            final UserAcquisitionInteractor userAcquisitionInteractor = this.this$0;
                            map = adaptyResult.map(
                            /*  JADX ERROR: Method code generation error
                                jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x004d: INVOKE (r7v2 'map' com.adapty.utils.AdaptyResult) = 
                                  (r7v1 'adaptyResult' com.adapty.utils.AdaptyResult)
                                  (wrap kotlin.jvm.functions.Function1<com.adapty.internal.data.models.InstallRegistrationResponseData, com.adapty.models.AdaptyInstallationDetails>:0x004a: CONSTRUCTOR 
                                  (r5v0 'userAcquisitionInteractor' com.adapty.internal.domain.UserAcquisitionInteractor A[DONT_INLINE])
                                  (r2v3 'installData' com.adapty.internal.data.models.InstallData A[DONT_INLINE])
                                 A[MD:(com.adapty.internal.domain.UserAcquisitionInteractor, com.adapty.internal.data.models.InstallData):void (m), WRAPPED] call: com.adapty.internal.domain.UserAcquisitionInteractor$subscribeOnInstallRegistration$1$1.<init>(com.adapty.internal.domain.UserAcquisitionInteractor, com.adapty.internal.data.models.InstallData):void type: CONSTRUCTOR)
                                 VIRTUAL call: com.adapty.utils.AdaptyResult.map(kotlin.jvm.functions.Function1):com.adapty.utils.AdaptyResult A[MD:<R>:(kotlin.jvm.functions.Function1<? super T, ? extends R>):com.adapty.utils.AdaptyResult<R> (m)] in method: com.adapty.internal.domain.UserAcquisitionInteractor$subscribeOnInstallRegistration$$inlined$mapNotNull$1.2.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object, file: classes2.dex
                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                                	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                                	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:140)
                                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                                	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                                	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                                	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                                	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                                	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
                                	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
                                	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
                                Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.adapty.internal.domain.UserAcquisitionInteractor$subscribeOnInstallRegistration$1$1, state: NOT_LOADED
                                	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:306)
                                	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:807)
                                	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                                	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                                	at jadx.core.codegen.InsnGen.addWrappedArg(InsnGen.java:145)
                                	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:121)
                                	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:108)
                                	at jadx.core.codegen.InsnGen.generateMethodArguments(InsnGen.java:1143)
                                	at jadx.core.codegen.InsnGen.makeInvoke(InsnGen.java:910)
                                	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:422)
                                	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                                	... 27 more
                                */
                            /*
                                this = this;
                                boolean r0 = r8 instanceof com.adapty.internal.domain.UserAcquisitionInteractor$subscribeOnInstallRegistration$$inlined$mapNotNull$1.AnonymousClass2.AnonymousClass1
                                if (r0 == 0) goto L13
                                r0 = r8
                                com.adapty.internal.domain.UserAcquisitionInteractor$subscribeOnInstallRegistration$$inlined$mapNotNull$1$2$1 r0 = (com.adapty.internal.domain.UserAcquisitionInteractor$subscribeOnInstallRegistration$$inlined$mapNotNull$1.AnonymousClass2.AnonymousClass1) r0
                                int r1 = r0.label
                                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                                r3 = r1 & r2
                                if (r3 == 0) goto L13
                                int r1 = r1 - r2
                                r0.label = r1
                                goto L18
                            L13:
                                com.adapty.internal.domain.UserAcquisitionInteractor$subscribeOnInstallRegistration$$inlined$mapNotNull$1$2$1 r0 = new com.adapty.internal.domain.UserAcquisitionInteractor$subscribeOnInstallRegistration$$inlined$mapNotNull$1$2$1
                                r0.<init>(r8)
                            L18:
                                java.lang.Object r8 = r0.result
                                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
                                int r2 = r0.label
                                r3 = 1
                                if (r2 == 0) goto L31
                                if (r2 != r3) goto L29
                                kotlin.ResultKt.b(r8)
                                goto L5d
                            L29:
                                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                                r7.<init>(r8)
                                throw r7
                            L31:
                                kotlin.ResultKt.b(r8)
                                kotlinx.coroutines.flow.FlowCollector r8 = r6.$this_unsafeFlow
                                com.adapty.utils.AdaptyResult r7 = (com.adapty.utils.AdaptyResult) r7
                                com.adapty.internal.domain.UserAcquisitionInteractor r2 = r6.this$0
                                com.adapty.internal.data.cache.CacheRepository r2 = com.adapty.internal.domain.UserAcquisitionInteractor.access$getCacheRepository$p(r2)
                                com.adapty.internal.data.models.InstallData r2 = r2.getInstallData()
                                if (r2 != 0) goto L46
                                r7 = 0
                                goto L51
                            L46:
                                com.adapty.internal.domain.UserAcquisitionInteractor$subscribeOnInstallRegistration$1$1 r4 = new com.adapty.internal.domain.UserAcquisitionInteractor$subscribeOnInstallRegistration$1$1
                                com.adapty.internal.domain.UserAcquisitionInteractor r5 = r6.this$0
                                r4.<init>(r5, r2)
                                com.adapty.utils.AdaptyResult r7 = r7.map(r4)
                            L51:
                                if (r7 != 0) goto L54
                                goto L5d
                            L54:
                                r0.label = r3
                                java.lang.Object r7 = r8.emit(r7, r0)
                                if (r7 != r1) goto L5d
                                return r1
                            L5d:
                                kotlin.Unit r7 = kotlin.Unit.f24295a
                                return r7
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.adapty.internal.domain.UserAcquisitionInteractor$subscribeOnInstallRegistration$$inlined$mapNotNull$1.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                        }
                    }

                    @Override // kotlinx.coroutines.flow.Flow
                    @Nullable
                    public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                        Object objCollect = flowSubscribeOnInstallRegistration.collect(new AnonymousClass2(flowCollector, this), continuation);
                        return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
                    }
                };
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final Flow<Unit> registerInstall(InstallData installData) {
                if (installData == null || this.cacheRepository.getInstallRegistrationResponseData() != null) {
                    return FlowKt.M(Unit.f24295a);
                }
                if (!this.registerInstallSemaphore.a()) {
                    return FlowKt.M(Unit.f24295a);
                }
                if (this.cacheRepository.getInstallRegistrationResponseData() != null) {
                    UtilsKt.releaseQuietly(this.registerInstallSemaphore);
                    return FlowKt.M(Unit.f24295a);
                }
                final Flow flowG = FlowKt.G(FlowKt.n(this.adIdRetriever.getAdIdIfAvailable(), this.referrerManager.getData(), this.appSetIdRetriever.getAppSetIdIfAvailable(), new C02631(installData, null)), new C02642(null));
                return FlowKt.j(FlowKt.V(new Flow<Unit>() { // from class: com.adapty.internal.domain.UserAcquisitionInteractor$registerInstall$$inlined$map$1

                    /* JADX INFO: renamed from: com.adapty.internal.domain.UserAcquisitionInteractor$registerInstall$$inlined$map$1$2, reason: invalid class name */
                    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
                    @SourceDebugExtension
                    public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                        final /* synthetic */ FlowCollector $this_unsafeFlow;
                        final /* synthetic */ UserAcquisitionInteractor this$0;

                        /* JADX INFO: renamed from: com.adapty.internal.domain.UserAcquisitionInteractor$registerInstall$$inlined$map$1$2$1, reason: invalid class name */
                        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                        @DebugMetadata(c = "com.adapty.internal.domain.UserAcquisitionInteractor$registerInstall$$inlined$map$1$2", f = "UserAcquisitionInteractor.kt", l = {223}, m = "emit")
                        @SourceDebugExtension
                        public static final class AnonymousClass1 extends ContinuationImpl {
                            Object L$0;
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

                        public AnonymousClass2(FlowCollector flowCollector, UserAcquisitionInteractor userAcquisitionInteractor) {
                            this.$this_unsafeFlow = flowCollector;
                            this.this$0 = userAcquisitionInteractor;
                        }

                        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                        @Override // kotlinx.coroutines.flow.FlowCollector
                        @Nullable
                        public final Object emit(Object obj, @NotNull Continuation continuation) {
                            AnonymousClass1 anonymousClass1;
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
                            Object obj2 = anonymousClass1.result;
                            Object objF = IntrinsicsKt.f();
                            int i2 = anonymousClass1.label;
                            if (i2 == 0) {
                                ResultKt.b(obj2);
                                FlowCollector flowCollector = this.$this_unsafeFlow;
                                this.this$0.cacheRepository.saveInstallRegistrationResponseData((InstallRegistrationResponseData) obj);
                                Unit unit = Unit.f24295a;
                                anonymousClass1.label = 1;
                                if (flowCollector.emit(unit, anonymousClass1) == objF) {
                                    return objF;
                                }
                            } else {
                                if (i2 != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ResultKt.b(obj2);
                            }
                            return Unit.f24295a;
                        }
                    }

                    @Override // kotlinx.coroutines.flow.Flow
                    @Nullable
                    public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                        Object objCollect = flowG.collect(new AnonymousClass2(flowCollector, this), continuation);
                        return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
                    }
                }, new AnonymousClass4(null)), new AnonymousClass5(null));
            }
        }
