package com.adapty.internal.domain;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.cache.CacheRepository;
import com.adapty.internal.data.cloud.CloudRepository;
import com.adapty.internal.data.cloud.Request;
import com.adapty.internal.data.cloud.Response;
import com.adapty.internal.data.models.CrossPlacementInfo;
import com.adapty.internal.data.models.InstallationMeta;
import com.adapty.internal.data.models.ProductPALMappings;
import com.adapty.internal.data.models.ProfileDto;
import com.adapty.internal.utils.AttributionHelper;
import com.adapty.internal.utils.CustomAttributeValidator;
import com.adapty.internal.utils.IPv4Retriever;
import com.adapty.internal.utils.OfflineProfileManager;
import com.adapty.internal.utils.ProfileMapper;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.models.AdaptyProfile;
import com.adapty.models.AdaptyProfileParameters;
import com.adapty.utils.ImmutableMap;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u00010BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013¢\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\b\b\u0002\u0010\u0018\u001a\u00020\u0019J\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016J\b\u0010\u001b\u001a\u00020\u001cH\u0002J\u001c\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fJ\u0018\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\"0\u0016J\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016J\u0018\u0010$\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00162\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u001fJ\f\u0010&\u001a\b\u0012\u0004\u0012\u00020\u001c0\u0016J\u001c\u0010'\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00162\u0006\u0010(\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u001fJ \u0010*\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00162\b\u0010+\u001a\u0004\u0018\u00010,2\b\b\u0002\u0010\u0018\u001a\u00020\u0019J&\u0010-\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00162\u0016\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010/H\u0002R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00061"}, d2 = {"Lcom/adapty/internal/domain/ProfileInteractor;", "", "authInteractor", "Lcom/adapty/internal/domain/AuthInteractor;", "cloudRepository", "Lcom/adapty/internal/data/cloud/CloudRepository;", "cacheRepository", "Lcom/adapty/internal/data/cache/CacheRepository;", "profileMapper", "Lcom/adapty/internal/utils/ProfileMapper;", "attributionHelper", "Lcom/adapty/internal/utils/AttributionHelper;", "customAttributeValidator", "Lcom/adapty/internal/utils/CustomAttributeValidator;", "iPv4Retriever", "Lcom/adapty/internal/utils/IPv4Retriever;", "offlineProfileManager", "Lcom/adapty/internal/utils/OfflineProfileManager;", "allowLocalPAL", "", "(Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/ProfileMapper;Lcom/adapty/internal/utils/AttributionHelper;Lcom/adapty/internal/utils/CustomAttributeValidator;Lcom/adapty/internal/utils/IPv4Retriever;Lcom/adapty/internal/utils/OfflineProfileManager;Z)V", "getProfile", "Lkotlinx/coroutines/flow/Flow;", "Lcom/adapty/models/AdaptyProfile;", "maxAttemptCount", "", "getProfileOnStart", "sendIpWhenReceived", "", "setIntegrationId", "key", "", "value", "subscribeOnEventsForStartRequests", "Lkotlin/Pair;", "subscribeOnProfileChanges", "syncCrossPlacementInfo", "replacementProfileId", "syncMetaOnStart", "updateAttribution", "attribution", "source", "updateProfile", OutcomeEventsTable.COLUMN_NAME_PARAMS, "Lcom/adapty/models/AdaptyProfileParameters;", "validateCustomAttributes", "attrs", "", "NothingToUpdateException", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class ProfileInteractor {
    private final boolean allowLocalPAL;

    @NotNull
    private final AttributionHelper attributionHelper;

    @NotNull
    private final AuthInteractor authInteractor;

    @NotNull
    private final CacheRepository cacheRepository;

    @NotNull
    private final CloudRepository cloudRepository;

    @NotNull
    private final CustomAttributeValidator customAttributeValidator;

    @NotNull
    private final IPv4Retriever iPv4Retriever;

    @NotNull
    private final OfflineProfileManager offlineProfileManager;

    @NotNull
    private final ProfileMapper profileMapper;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0005¢\u0006\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/adapty/internal/domain/ProfileInteractor$NothingToUpdateException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "()V", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class NothingToUpdateException extends Exception {
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$getProfile$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u008a@"}, d2 = {"<anonymous>", "Lcom/adapty/models/AdaptyProfile;", "profile", "Lcom/adapty/internal/data/models/ProfileDto;", "localPALData", "Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.ProfileInteractor$getProfile$1", f = "ProfileInteractor.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function3<ProfileDto, ProductPALMappings.ItemExtended, Continuation<? super AdaptyProfile>, Object> {
        /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        @Nullable
        public final Object invoke(@NotNull ProfileDto profileDto, @Nullable ProductPALMappings.ItemExtended itemExtended, @Nullable Continuation<? super AdaptyProfile> continuation) {
            AnonymousClass1 anonymousClass1 = ProfileInteractor.this.new AnonymousClass1(continuation);
            anonymousClass1.L$0 = profileDto;
            anonymousClass1.L$1 = itemExtended;
            return anonymousClass1.invokeSuspend(Unit.f24295a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            return ProfileInteractor.this.profileMapper.map((ProfileDto) this.L$0, (ProductPALMappings.ItemExtended) this.L$1);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$setIntegrationId$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.ProfileInteractor$setIntegrationId$1", f = "ProfileInteractor.kt", l = {}, m = "invokeSuspend")
    public static final class C02431 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        final /* synthetic */ String $key;
        final /* synthetic */ String $value;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02431(String str, String str2, Continuation<? super C02431> continuation) {
            super(1, continuation);
            this.$key = str;
            this.$value = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return ProfileInteractor.this.new C02431(this.$key, this.$value, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            ProfileInteractor.this.cloudRepository.setIntegrationId(this.$key, this.$value);
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Unit> continuation) {
            return ((C02431) create(continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$subscribeOnEventsForStartRequests$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/adapty/internal/data/models/ProfileDto;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.ProfileInteractor$subscribeOnEventsForStartRequests$1", f = "ProfileInteractor.kt", l = {167}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C02441 extends SuspendLambda implements Function2<FlowCollector<? super ProfileDto>, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        public C02441(Continuation<? super C02441> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C02441 c02441 = ProfileInteractor.this.new C02441(continuation);
            c02441.L$0 = obj;
            return c02441;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                FlowCollector flowCollector = (FlowCollector) this.L$0;
                ProfileDto profile = ProfileInteractor.this.cacheRepository.getProfile();
                if (profile != null) {
                    this.label = 1;
                    if (flowCollector.emit(profile, this) == objF) {
                        return objF;
                    }
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
        public final Object invoke(@NotNull FlowCollector<? super ProfileDto> flowCollector, @Nullable Continuation<? super Unit> continuation) {
            return ((C02441) create(flowCollector, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$subscribeOnEventsForStartRequests$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u0016\u0010\u0003\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "Lkotlin/Pair;", "Lcom/adapty/internal/data/models/ProfileDto;", "<name for destructuring parameter 0>", "currentProfile"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.ProfileInteractor$subscribeOnEventsForStartRequests$2", f = "ProfileInteractor.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function3<Pair<? extends ProfileDto, ? extends ProfileDto>, ProfileDto, Continuation<? super Pair<? extends ProfileDto, ? extends ProfileDto>>, Object> {
        /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
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
            Pair pair = (Pair) this.L$0;
            return TuplesKt.a((ProfileDto) pair.component2(), (ProfileDto) this.L$1);
        }

        @Override // kotlin.jvm.functions.Function3
        @Nullable
        public final Object invoke(@NotNull Pair<ProfileDto, ProfileDto> pair, @NotNull ProfileDto profileDto, @Nullable Continuation<? super Pair<ProfileDto, ProfileDto>> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(continuation);
            anonymousClass2.L$0 = pair;
            anonymousClass2.L$1 = profileDto;
            return anonymousClass2.invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$subscribeOnProfileChanges$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u008a@"}, d2 = {"<anonymous>", "Lcom/adapty/models/AdaptyProfile;", "profile", "Lcom/adapty/internal/data/models/ProfileDto;", "localPALData", "Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.ProfileInteractor$subscribeOnProfileChanges$1", f = "ProfileInteractor.kt", l = {}, m = "invokeSuspend")
    public static final class C02451 extends SuspendLambda implements Function3<ProfileDto, ProductPALMappings.ItemExtended, Continuation<? super AdaptyProfile>, Object> {
        /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        public C02451(Continuation<? super C02451> continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        @Nullable
        public final Object invoke(@NotNull ProfileDto profileDto, @Nullable ProductPALMappings.ItemExtended itemExtended, @Nullable Continuation<? super AdaptyProfile> continuation) {
            C02451 c02451 = ProfileInteractor.this.new C02451(continuation);
            c02451.L$0 = profileDto;
            c02451.L$1 = itemExtended;
            return c02451.invokeSuspend(Unit.f24295a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            return ProfileInteractor.this.profileMapper.map((ProfileDto) this.L$0, (ProductPALMappings.ItemExtended) this.L$1);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$syncCrossPlacementInfo$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "Lcom/adapty/internal/data/models/CrossPlacementInfo;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.ProfileInteractor$syncCrossPlacementInfo$1", f = "ProfileInteractor.kt", l = {}, m = "invokeSuspend")
    public static final class C02461 extends SuspendLambda implements Function1<Continuation<? super CrossPlacementInfo>, Object> {
        final /* synthetic */ String $replacementProfileId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02461(String str, Continuation<? super C02461> continuation) {
            super(1, continuation);
            this.$replacementProfileId = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return ProfileInteractor.this.new C02461(this.$replacementProfileId, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            return ProfileInteractor.this.cloudRepository.getCrossPlacementInfo(this.$replacementProfileId).getData();
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super CrossPlacementInfo> continuation) {
            return ((C02461) create(continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$updateAttribution$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "Lcom/adapty/internal/data/cloud/Response;", "Lcom/adapty/internal/data/models/ProfileDto;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.ProfileInteractor$updateAttribution$1", f = "ProfileInteractor.kt", l = {}, m = "invokeSuspend")
    public static final class C02471 extends SuspendLambda implements Function1<Continuation<? super Response<ProfileDto>>, Object> {
        final /* synthetic */ Object $attribution;
        final /* synthetic */ String $source;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02471(Object obj, String str, Continuation<? super C02471> continuation) {
            super(1, continuation);
            this.$attribution = obj;
            this.$source = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return ProfileInteractor.this.new C02471(this.$attribution, this.$source, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            return ProfileInteractor.this.cloudRepository.updateAttribution(ProfileInteractor.this.attributionHelper.createAttributionData(this.$attribution, this.$source, ProfileInteractor.this.cacheRepository.getProfileId()));
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Response<ProfileDto>> continuation) {
            return ((C02471) create(continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$updateProfile$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/flow/Flow;", "Lcom/adapty/internal/data/models/InstallationMeta;", "it", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.ProfileInteractor$updateProfile$1", f = "ProfileInteractor.kt", l = {}, m = "invokeSuspend")
    public static final class C02481 extends SuspendLambda implements Function2<Unit, Continuation<? super Flow<? extends InstallationMeta>>, Object> {
        int label;

        public C02481(Continuation<? super C02481> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return ProfileInteractor.this.new C02481(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            return ProfileInteractor.this.authInteractor.createInstallationMeta(false);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull Unit unit, @Nullable Continuation<? super Flow<InstallationMeta>> continuation) {
            return ((C02481) create(unit, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$updateProfile$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/flow/Flow;", "", "installationMeta", "Lcom/adapty/internal/data/models/InstallationMeta;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.ProfileInteractor$updateProfile$2", f = "ProfileInteractor.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C02492 extends SuspendLambda implements Function2<InstallationMeta, Continuation<? super Flow<? extends Unit>>, Object> {
        final /* synthetic */ long $maxAttemptCount;
        final /* synthetic */ AdaptyProfileParameters $params;
        /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$updateProfile$2$1, reason: invalid class name */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", "Lcom/adapty/internal/data/cloud/Response;", "Lcom/adapty/internal/data/models/ProfileDto;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.domain.ProfileInteractor$updateProfile$2$1", f = "ProfileInteractor.kt", l = {}, m = "invokeSuspend")
        @SourceDebugExtension
        public static final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super Response<ProfileDto>>, Object> {
            final /* synthetic */ Ref.ObjectRef<String> $ip;
            final /* synthetic */ InstallationMeta $metaToBeSent;
            final /* synthetic */ AdaptyProfileParameters $params;
            int label;
            final /* synthetic */ ProfileInteractor this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(Ref.ObjectRef<String> objectRef, ProfileInteractor profileInteractor, AdaptyProfileParameters adaptyProfileParameters, InstallationMeta installationMeta, Continuation<? super AnonymousClass1> continuation) {
                super(1, continuation);
                this.$ip = objectRef;
                this.this$0 = profileInteractor;
                this.$params = adaptyProfileParameters;
                this.$metaToBeSent = installationMeta;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
                return new AnonymousClass1(this.$ip, this.this$0, this.$params, this.$metaToBeSent, continuation);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) throws NothingToUpdateException {
                String value;
                IntrinsicsKt.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                Ref.ObjectRef<String> objectRef = this.$ip;
                T t = 0;
                t = 0;
                if (this.this$0.iPv4Retriever.getDisabled()) {
                    value = null;
                } else {
                    value = this.this$0.iPv4Retriever.getValue();
                    ProfileInteractor profileInteractor = this.this$0;
                    if (value == null) {
                        profileInteractor.sendIpWhenReceived();
                    }
                }
                if (value != null && !Intrinsics.e(value, this.this$0.cacheRepository.getLastSentIp())) {
                    t = value;
                }
                objectRef.element = t;
                if (this.$ip.element == null && this.$params == null && this.$metaToBeSent == null) {
                    throw new NothingToUpdateException();
                }
                return this.this$0.cloudRepository.updateProfile(this.$params, this.$metaToBeSent, this.$ip.element);
            }

            @Override // kotlin.jvm.functions.Function1
            @Nullable
            public final Object invoke(@Nullable Continuation<? super Response<ProfileDto>> continuation) {
                return ((AnonymousClass1) create(continuation)).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$updateProfile$2$3, reason: invalid class name */
        @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "e", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.domain.ProfileInteractor$updateProfile$2$3", f = "ProfileInteractor.kt", l = {96}, m = "invokeSuspend")
        public static final class AnonymousClass3 extends SuspendLambda implements Function3<FlowCollector<? super Unit>, Throwable, Continuation<? super Unit>, Object> {
            private /* synthetic */ Object L$0;
            /* synthetic */ Object L$1;
            int label;

            public AnonymousClass3(Continuation<? super AnonymousClass3> continuation) {
                super(3, continuation);
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
                    if (!(th instanceof NothingToUpdateException)) {
                        throw th;
                    }
                    Unit unit = Unit.f24295a;
                    this.L$0 = null;
                    this.label = 1;
                    if (flowCollector.emit(unit, this) == objF) {
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
            public final Object invoke(@NotNull FlowCollector<? super Unit> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
                AnonymousClass3 anonymousClass3 = new AnonymousClass3(continuation);
                anonymousClass3.L$0 = flowCollector;
                anonymousClass3.L$1 = th;
                return anonymousClass3.invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02492(long j, AdaptyProfileParameters adaptyProfileParameters, Continuation<? super C02492> continuation) {
            super(2, continuation);
            this.$maxAttemptCount = j;
            this.$params = adaptyProfileParameters;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C02492 c02492 = ProfileInteractor.this.new C02492(this.$maxAttemptCount, this.$params, continuation);
            c02492.L$0 = obj;
            return c02492;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull InstallationMeta installationMeta, @Nullable Continuation<? super Flow<Unit>> continuation) {
            return ((C02492) create(installationMeta, continuation)).invokeSuspend(Unit.f24295a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            final InstallationMeta installationMeta = (InstallationMeta) this.L$0;
            if (!installationMeta.hasChanged(ProfileInteractor.this.cacheRepository.getInstallationMeta())) {
                installationMeta = null;
            }
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            final Flow flowRunWhenAuthDataSynced$default = AuthInteractor.runWhenAuthDataSynced$default(ProfileInteractor.this.authInteractor, this.$maxAttemptCount, null, new AnonymousClass1(objectRef, ProfileInteractor.this, this.$params, installationMeta, null), 2, null);
            final ProfileInteractor profileInteractor = ProfileInteractor.this;
            return FlowKt.j(new Flow<Unit>() { // from class: com.adapty.internal.domain.ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1

                /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
                @SourceDebugExtension
                public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                    final /* synthetic */ Ref.ObjectRef $ip$inlined;
                    final /* synthetic */ InstallationMeta $metaToBeSent$inlined;
                    final /* synthetic */ FlowCollector $this_unsafeFlow;
                    final /* synthetic */ ProfileInteractor this$0;

                    /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                    @DebugMetadata(c = "com.adapty.internal.domain.ProfileInteractor$updateProfile$2$invokeSuspend$$inlined$map$1$2", f = "ProfileInteractor.kt", l = {225, 223}, m = "emit")
                    @SourceDebugExtension
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        Object L$0;
                        Object L$1;
                        Object L$2;
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

                    public AnonymousClass2(FlowCollector flowCollector, ProfileInteractor profileInteractor, InstallationMeta installationMeta, Ref.ObjectRef objectRef) {
                        this.$this_unsafeFlow = flowCollector;
                        this.this$0 = profileInteractor;
                        this.$metaToBeSent$inlined = installationMeta;
                        this.$ip$inlined = objectRef;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    @Nullable
                    public final Object emit(Object obj, @NotNull Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        FlowCollector flowCollector;
                        Request request;
                        AnonymousClass2<T> anonymousClass2;
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
                        if (i2 != 0) {
                            if (i2 == 1) {
                                request = (Request) anonymousClass1.L$2;
                                flowCollector = (FlowCollector) anonymousClass1.L$1;
                                anonymousClass2 = (AnonymousClass2) anonymousClass1.L$0;
                                ResultKt.b(obj2);
                            } else {
                                if (i2 != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ResultKt.b(obj2);
                            }
                            return Unit.f24295a;
                        }
                        ResultKt.b(obj2);
                        flowCollector = this.$this_unsafeFlow;
                        Response response = (Response) obj;
                        ProfileDto profileDto = (ProfileDto) response.component1();
                        request = response.getRequest();
                        CacheRepository cacheRepository = this.this$0.cacheRepository;
                        Request.CurrentDataWhenSent currentDataWhenSent = request.getCurrentDataWhenSent();
                        String profileId = currentDataWhenSent != null ? currentDataWhenSent.getProfileId() : null;
                        anonymousClass1.L$0 = this;
                        anonymousClass1.L$1 = flowCollector;
                        anonymousClass1.L$2 = request;
                        anonymousClass1.label = 1;
                        if (cacheRepository.updateOnProfileReceived(profileDto, profileId, anonymousClass1) == objF) {
                            return objF;
                        }
                        anonymousClass2 = this;
                        InstallationMeta installationMeta = anonymousClass2.$metaToBeSent$inlined;
                        if (installationMeta != null) {
                            anonymousClass2.this$0.cacheRepository.saveLastSentInstallationMeta(installationMeta);
                        }
                        String str = (String) anonymousClass2.$ip$inlined.element;
                        if (str != null) {
                            CacheRepository cacheRepository2 = anonymousClass2.this$0.cacheRepository;
                            Request.CurrentDataWhenSent currentDataWhenSent2 = request.getCurrentDataWhenSent();
                            cacheRepository2.saveLastSentIp(str, currentDataWhenSent2 != null ? currentDataWhenSent2.getProfileId() : null);
                        }
                        Unit unit = Unit.f24295a;
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.label = 2;
                        if (flowCollector.emit(unit, anonymousClass1) == objF) {
                            return objF;
                        }
                        return Unit.f24295a;
                    }
                }

                @Override // kotlinx.coroutines.flow.Flow
                @Nullable
                public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                    Object objCollect = flowRunWhenAuthDataSynced$default.collect(new AnonymousClass2(flowCollector, profileInteractor, installationMeta, objectRef), continuation);
                    return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
                }
            }, new AnonymousClass3(null));
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$validateCustomAttributes$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.domain.ProfileInteractor$validateCustomAttributes$1", f = "ProfileInteractor.kt", l = {108}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C02501 extends SuspendLambda implements Function2<FlowCollector<? super Unit>, Continuation<? super Unit>, Object> {
        final /* synthetic */ Map<String, Object> $attrs;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ ProfileInteractor this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02501(Map<String, ? extends Object> map, ProfileInteractor profileInteractor, Continuation<? super C02501> continuation) {
            super(2, continuation);
            this.$attrs = map;
            this.this$0 = profileInteractor;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C02501 c02501 = new C02501(this.$attrs, this.this$0, continuation);
            c02501.L$0 = obj;
            return c02501;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                FlowCollector flowCollector = (FlowCollector) this.L$0;
                Map<String, ? extends Object> map = this.$attrs;
                if (map != null) {
                    this.this$0.customAttributeValidator.validate(map);
                }
                Unit unit = Unit.f24295a;
                this.label = 1;
                if (flowCollector.emit(unit, this) == objF) {
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
        public final Object invoke(@NotNull FlowCollector<? super Unit> flowCollector, @Nullable Continuation<? super Unit> continuation) {
            return ((C02501) create(flowCollector, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    public ProfileInteractor(@NotNull AuthInteractor authInteractor, @NotNull CloudRepository cloudRepository, @NotNull CacheRepository cacheRepository, @NotNull ProfileMapper profileMapper, @NotNull AttributionHelper attributionHelper, @NotNull CustomAttributeValidator customAttributeValidator, @NotNull IPv4Retriever iPv4Retriever, @NotNull OfflineProfileManager offlineProfileManager, boolean z) {
        Intrinsics.j(authInteractor, "authInteractor");
        Intrinsics.j(cloudRepository, "cloudRepository");
        Intrinsics.j(cacheRepository, "cacheRepository");
        Intrinsics.j(profileMapper, "profileMapper");
        Intrinsics.j(attributionHelper, "attributionHelper");
        Intrinsics.j(customAttributeValidator, "customAttributeValidator");
        Intrinsics.j(iPv4Retriever, "iPv4Retriever");
        Intrinsics.j(offlineProfileManager, "offlineProfileManager");
        this.authInteractor = authInteractor;
        this.cloudRepository = cloudRepository;
        this.cacheRepository = cacheRepository;
        this.profileMapper = profileMapper;
        this.attributionHelper = attributionHelper;
        this.customAttributeValidator = customAttributeValidator;
        this.iPv4Retriever = iPv4Retriever;
        this.offlineProfileManager = offlineProfileManager;
        this.allowLocalPAL = z;
    }

    public static /* synthetic */ Flow getProfile$default(ProfileInteractor profileInteractor, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = 3;
        }
        return profileInteractor.getProfile(j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendIpWhenReceived() {
        this.iPv4Retriever.setOnValueReceived(new Function1<String, Unit>() { // from class: com.adapty.internal.domain.ProfileInteractor.sendIpWhenReceived.1

            /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$sendIpWhenReceived$1$1, reason: invalid class name and collision with other inner class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @DebugMetadata(c = "com.adapty.internal.domain.ProfileInteractor$sendIpWhenReceived$1$1", f = "ProfileInteractor.kt", l = {193}, m = "invokeSuspend")
            @SourceDebugExtension
            public static final class C00671 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                final /* synthetic */ String $value;
                int label;
                final /* synthetic */ ProfileInteractor this$0;

                /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$sendIpWhenReceived$1$1$1, reason: invalid class name and collision with other inner class name */
                @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/adapty/internal/data/cloud/Response;", "Lcom/adapty/internal/data/models/ProfileDto;"}, k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.internal.domain.ProfileInteractor$sendIpWhenReceived$1$1$1", f = "ProfileInteractor.kt", l = {187}, m = "invokeSuspend")
                public static final class C00681 extends SuspendLambda implements Function2<FlowCollector<? super Response<ProfileDto>>, Continuation<? super Unit>, Object> {
                    final /* synthetic */ String $value;
                    private /* synthetic */ Object L$0;
                    int label;
                    final /* synthetic */ ProfileInteractor this$0;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C00681(ProfileInteractor profileInteractor, String str, Continuation<? super C00681> continuation) {
                        super(2, continuation);
                        this.this$0 = profileInteractor;
                        this.$value = str;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    @NotNull
                    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                        C00681 c00681 = new C00681(this.this$0, this.$value, continuation);
                        c00681.L$0 = obj;
                        return c00681;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    @Nullable
                    public final Object invokeSuspend(@NotNull Object obj) {
                        Object objF = IntrinsicsKt.f();
                        int i = this.label;
                        if (i == 0) {
                            ResultKt.b(obj);
                            FlowCollector flowCollector = (FlowCollector) this.L$0;
                            Response responseUpdateProfile$default = CloudRepository.updateProfile$default(this.this$0.cloudRepository, null, null, this.$value, 3, null);
                            this.label = 1;
                            if (flowCollector.emit(responseUpdateProfile$default, this) == objF) {
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
                    public final Object invoke(@NotNull FlowCollector<? super Response<ProfileDto>> flowCollector, @Nullable Continuation<? super Unit> continuation) {
                        return ((C00681) create(flowCollector, continuation)).invokeSuspend(Unit.f24295a);
                    }
                }

                /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$sendIpWhenReceived$1$1$3, reason: invalid class name */
                @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "it", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.internal.domain.ProfileInteractor$sendIpWhenReceived$1$1$3", f = "ProfileInteractor.kt", l = {}, m = "invokeSuspend")
                public static final class AnonymousClass3 extends SuspendLambda implements Function3<FlowCollector<? super Unit>, Throwable, Continuation<? super Unit>, Object> {
                    int label;

                    public AnonymousClass3(Continuation<? super AnonymousClass3> continuation) {
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
                        return Unit.f24295a;
                    }

                    @Override // kotlin.jvm.functions.Function3
                    @Nullable
                    public final Object invoke(@NotNull FlowCollector<? super Unit> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
                        return new AnonymousClass3(continuation).invokeSuspend(Unit.f24295a);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C00671(String str, ProfileInteractor profileInteractor, Continuation<? super C00671> continuation) {
                    super(2, continuation);
                    this.$value = str;
                    this.this$0 = profileInteractor;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @NotNull
                public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                    return new C00671(this.$value, this.this$0, continuation);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    Object objF = IntrinsicsKt.f();
                    int i = this.label;
                    if (i == 0) {
                        ResultKt.b(obj);
                        if (Intrinsics.e(this.$value, this.this$0.cacheRepository.getLastSentIp())) {
                            return Unit.f24295a;
                        }
                        final Flow flowRetryIfNecessary$default = UtilsKt.retryIfNecessary$default(FlowKt.L(new C00681(this.this$0, this.$value, null)), -1L, null, 2, null);
                        final ProfileInteractor profileInteractor = this.this$0;
                        final String str = this.$value;
                        Flow flowJ = FlowKt.j(new Flow<Unit>() { // from class: com.adapty.internal.domain.ProfileInteractor$sendIpWhenReceived$1$1$invokeSuspend$$inlined$map$1

                            /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$sendIpWhenReceived$1$1$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
                            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
                            @SourceDebugExtension
                            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                                final /* synthetic */ FlowCollector $this_unsafeFlow;
                                final /* synthetic */ String $value$inlined;
                                final /* synthetic */ ProfileInteractor this$0;

                                /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$sendIpWhenReceived$1$1$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                                @DebugMetadata(c = "com.adapty.internal.domain.ProfileInteractor$sendIpWhenReceived$1$1$invokeSuspend$$inlined$map$1$2", f = "ProfileInteractor.kt", l = {223}, m = "emit")
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

                                public AnonymousClass2(FlowCollector flowCollector, ProfileInteractor profileInteractor, String str) {
                                    this.$this_unsafeFlow = flowCollector;
                                    this.this$0 = profileInteractor;
                                    this.$value$inlined = str;
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
                                        Request request = ((Response) obj).getRequest();
                                        CacheRepository cacheRepository = this.this$0.cacheRepository;
                                        String str = this.$value$inlined;
                                        Request.CurrentDataWhenSent currentDataWhenSent = request.getCurrentDataWhenSent();
                                        cacheRepository.saveLastSentIp(str, currentDataWhenSent != null ? currentDataWhenSent.getProfileId() : null);
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
                                Object objCollect = flowRetryIfNecessary$default.collect(new AnonymousClass2(flowCollector, profileInteractor, str), continuation);
                                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
                            }
                        }, new AnonymousClass3(null));
                        this.label = 1;
                        if (FlowKt.l(flowJ, this) == objF) {
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
                public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
                    return ((C00671) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
                }
            }

            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((String) obj);
                return Unit.f24295a;
            }

            public final void invoke(@NotNull String value) {
                Intrinsics.j(value, "value");
                UtilsKt.execute(new C00671(value, ProfileInteractor.this, null));
            }
        });
    }

    public static /* synthetic */ Flow syncCrossPlacementInfo$default(ProfileInteractor profileInteractor, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        return profileInteractor.syncCrossPlacementInfo(str);
    }

    public static /* synthetic */ Flow updateProfile$default(ProfileInteractor profileInteractor, AdaptyProfileParameters adaptyProfileParameters, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 3;
        }
        return profileInteractor.updateProfile(adaptyProfileParameters, j);
    }

    private final Flow<Unit> validateCustomAttributes(Map<String, ? extends Object> attrs) {
        return FlowKt.L(new C02501(attrs, this, null));
    }

    public final /* synthetic */ Flow getProfile(long maxAttemptCount) {
        final Flow flowRunWhenAuthDataSynced$default = AuthInteractor.runWhenAuthDataSynced$default(this.authInteractor, maxAttemptCount, null, new ProfileInteractor$getProfile$baseProfileFlow$1(this, null), 2, null);
        final Flow flowJ = FlowKt.j(new Flow<ProfileDto>() { // from class: com.adapty.internal.domain.ProfileInteractor$getProfile$$inlined$map$1

            /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$getProfile$$inlined$map$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                final /* synthetic */ FlowCollector $this_unsafeFlow;
                final /* synthetic */ ProfileInteractor this$0;

                /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$getProfile$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.internal.domain.ProfileInteractor$getProfile$$inlined$map$1$2", f = "ProfileInteractor.kt", l = {225, 223}, m = "emit")
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

                public AnonymousClass2(FlowCollector flowCollector, ProfileInteractor profileInteractor) {
                    this.$this_unsafeFlow = flowCollector;
                    this.this$0 = profileInteractor;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                @Nullable
                public final Object emit(Object obj, @NotNull Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    FlowCollector flowCollector;
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
                    if (i2 != 0) {
                        if (i2 == 1) {
                            flowCollector = (FlowCollector) anonymousClass1.L$0;
                            ResultKt.b(obj2);
                        } else {
                            if (i2 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.b(obj2);
                        }
                        return Unit.f24295a;
                    }
                    ResultKt.b(obj2);
                    FlowCollector flowCollector2 = this.$this_unsafeFlow;
                    Response response = (Response) obj;
                    ProfileDto profileDto = (ProfileDto) response.component1();
                    Request request = response.getRequest();
                    CacheRepository cacheRepository = this.this$0.cacheRepository;
                    Request.CurrentDataWhenSent currentDataWhenSent = request.getCurrentDataWhenSent();
                    String profileId = currentDataWhenSent != null ? currentDataWhenSent.getProfileId() : null;
                    anonymousClass1.L$0 = flowCollector2;
                    anonymousClass1.label = 1;
                    Object objUpdateOnProfileReceived = cacheRepository.updateOnProfileReceived(profileDto, profileId, anonymousClass1);
                    if (objUpdateOnProfileReceived == objF) {
                        return objF;
                    }
                    obj2 = objUpdateOnProfileReceived;
                    flowCollector = flowCollector2;
                    anonymousClass1.L$0 = null;
                    anonymousClass1.label = 2;
                    if (flowCollector.emit(obj2, anonymousClass1) == objF) {
                        return objF;
                    }
                    return Unit.f24295a;
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            @Nullable
            public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                Object objCollect = flowRunWhenAuthDataSynced$default.collect(new AnonymousClass2(flowCollector, this), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        }, new ProfileInteractor$getProfile$baseProfileFlow$3(this, null));
        return this.allowLocalPAL ? FlowKt.l0(flowJ, this.offlineProfileManager.getLocalPAL(), new AnonymousClass1(null)) : new Flow<AdaptyProfile>() { // from class: com.adapty.internal.domain.ProfileInteractor$getProfile$$inlined$map$2

            /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$getProfile$$inlined$map$2$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                final /* synthetic */ FlowCollector $this_unsafeFlow;
                final /* synthetic */ ProfileInteractor this$0;

                /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$getProfile$$inlined$map$2$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.internal.domain.ProfileInteractor$getProfile$$inlined$map$2$2", f = "ProfileInteractor.kt", l = {223}, m = "emit")
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

                public AnonymousClass2(FlowCollector flowCollector, ProfileInteractor profileInteractor) {
                    this.$this_unsafeFlow = flowCollector;
                    this.this$0 = profileInteractor;
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
                        AdaptyProfile map = this.this$0.profileMapper.map((ProfileDto) obj);
                        anonymousClass1.label = 1;
                        if (flowCollector.emit(map, anonymousClass1) == objF) {
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
                Object objCollect = flowJ.collect(new AnonymousClass2(flowCollector, this), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
    }

    public final /* synthetic */ Flow getProfileOnStart() {
        return getProfile(-1L);
    }

    public final /* synthetic */ Flow setIntegrationId(String key, String value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        return AuthInteractor.runWhenAuthDataSynced$default(this.authInteractor, 0L, null, new C02431(key, value, null), 3, null);
    }

    public final /* synthetic */ Flow subscribeOnEventsForStartRequests() {
        final Flow flowC0 = FlowKt.c0(FlowKt.W(FlowKt.s(this.cacheRepository.getCurrentProfile()), new C02441(null)), new Pair(null, null), new AnonymousClass2(null));
        final Flow<Pair<? extends Boolean, ? extends Boolean>> flow = new Flow<Pair<? extends Boolean, ? extends Boolean>>() { // from class: com.adapty.internal.domain.ProfileInteractor$subscribeOnEventsForStartRequests$$inlined$map$1

            /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$subscribeOnEventsForStartRequests$$inlined$map$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$subscribeOnEventsForStartRequests$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.internal.domain.ProfileInteractor$subscribeOnEventsForStartRequests$$inlined$map$1$2", f = "ProfileInteractor.kt", l = {223}, m = "emit")
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

                public AnonymousClass2(FlowCollector flowCollector) {
                    this.$this_unsafeFlow = flowCollector;
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
                        Pair pair = (Pair) obj;
                        ProfileDto profileDto = (ProfileDto) pair.component1();
                        ProfileDto profileDto2 = (ProfileDto) pair.component2();
                        String profileId = profileDto != null ? profileDto.getProfileId() : null;
                        if (profileId == null) {
                            profileId = "";
                        }
                        String profileId2 = profileDto2 != null ? profileDto2.getProfileId() : null;
                        if (profileId2 == null) {
                            profileId2 = "";
                        }
                        boolean z = !Intrinsics.e(profileId, profileId2);
                        String customerUserId = profileDto != null ? profileDto.getCustomerUserId() : null;
                        if (customerUserId == null) {
                            customerUserId = "";
                        }
                        String customerUserId2 = profileDto2 != null ? profileDto2.getCustomerUserId() : null;
                        Pair pairA = TuplesKt.a(Boxing.a(z), Boxing.a(!Intrinsics.e(customerUserId, customerUserId2 != null ? customerUserId2 : "")));
                        anonymousClass1.label = 1;
                        if (flowCollector.emit(pairA, anonymousClass1) == objF) {
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
                Object objCollect = flowC0.collect(new AnonymousClass2(flowCollector), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
        return new Flow<Pair<? extends Boolean, ? extends Boolean>>() { // from class: com.adapty.internal.domain.ProfileInteractor$subscribeOnEventsForStartRequests$$inlined$filter$1

            /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$subscribeOnEventsForStartRequests$$inlined$filter$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$subscribeOnEventsForStartRequests$$inlined$filter$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.internal.domain.ProfileInteractor$subscribeOnEventsForStartRequests$$inlined$filter$1$2", f = "ProfileInteractor.kt", l = {223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    Object L$1;
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

                public AnonymousClass2(FlowCollector flowCollector) {
                    this.$this_unsafeFlow = flowCollector;
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
                        Pair pair = (Pair) obj;
                        boolean zBooleanValue = ((Boolean) pair.component1()).booleanValue();
                        boolean zBooleanValue2 = ((Boolean) pair.component2()).booleanValue();
                        if (zBooleanValue || zBooleanValue2) {
                            anonymousClass1.label = 1;
                            if (flowCollector.emit(obj, anonymousClass1) == objF) {
                                return objF;
                            }
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
                Object objCollect = flow.collect(new AnonymousClass2(flowCollector), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
    }

    public final /* synthetic */ Flow subscribeOnProfileChanges() {
        Flow<AdaptyProfile> flowL0;
        if (this.allowLocalPAL) {
            flowL0 = FlowKt.l0(this.cacheRepository.getCurrentProfile(), this.offlineProfileManager.getLocalPAL(), new C02451(null));
        } else {
            final MutableSharedFlow currentProfile = this.cacheRepository.getCurrentProfile();
            flowL0 = new Flow<AdaptyProfile>() { // from class: com.adapty.internal.domain.ProfileInteractor$subscribeOnProfileChanges$$inlined$map$1

                /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$subscribeOnProfileChanges$$inlined$map$1$2, reason: invalid class name */
                @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
                @SourceDebugExtension
                public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                    final /* synthetic */ FlowCollector $this_unsafeFlow;
                    final /* synthetic */ ProfileInteractor this$0;

                    /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$subscribeOnProfileChanges$$inlined$map$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                    @DebugMetadata(c = "com.adapty.internal.domain.ProfileInteractor$subscribeOnProfileChanges$$inlined$map$1$2", f = "ProfileInteractor.kt", l = {223}, m = "emit")
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

                    public AnonymousClass2(FlowCollector flowCollector, ProfileInteractor profileInteractor) {
                        this.$this_unsafeFlow = flowCollector;
                        this.this$0 = profileInteractor;
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
                            AdaptyProfile map = this.this$0.profileMapper.map((ProfileDto) obj);
                            anonymousClass1.label = 1;
                            if (flowCollector.emit(map, anonymousClass1) == objF) {
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
                    Object objCollect = currentProfile.collect(new AnonymousClass2(flowCollector, this), continuation);
                    return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
                }
            };
        }
        return FlowKt.s(flowL0);
    }

    public final /* synthetic */ Flow syncCrossPlacementInfo(String replacementProfileId) {
        final Flow flowRunWhenAuthDataSynced$default = AuthInteractor.runWhenAuthDataSynced$default(this.authInteractor, 0L, null, new C02461(replacementProfileId, null), 3, null);
        return new Flow<Unit>() { // from class: com.adapty.internal.domain.ProfileInteractor$syncCrossPlacementInfo$$inlined$map$1

            /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$syncCrossPlacementInfo$$inlined$map$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                final /* synthetic */ FlowCollector $this_unsafeFlow;
                final /* synthetic */ ProfileInteractor this$0;

                /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$syncCrossPlacementInfo$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.internal.domain.ProfileInteractor$syncCrossPlacementInfo$$inlined$map$1$2", f = "ProfileInteractor.kt", l = {223}, m = "emit")
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

                public AnonymousClass2(FlowCollector flowCollector, ProfileInteractor profileInteractor) {
                    this.$this_unsafeFlow = flowCollector;
                    this.this$0 = profileInteractor;
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
                        this.this$0.cacheRepository.saveCrossPlacementInfo((CrossPlacementInfo) obj);
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
                Object objCollect = flowRunWhenAuthDataSynced$default.collect(new AnonymousClass2(flowCollector, this), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
    }

    public final /* synthetic */ Flow syncMetaOnStart() {
        return updateProfile(null, -1L);
    }

    public final /* synthetic */ Flow updateAttribution(Object attribution, String source) {
        Intrinsics.j(attribution, "attribution");
        Intrinsics.j(source, "source");
        final Flow flowRunWhenAuthDataSynced$default = AuthInteractor.runWhenAuthDataSynced$default(this.authInteractor, 0L, null, new C02471(attribution, source, null), 3, null);
        return new Flow<Unit>() { // from class: com.adapty.internal.domain.ProfileInteractor$updateAttribution$$inlined$map$1

            /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$updateAttribution$$inlined$map$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                final /* synthetic */ FlowCollector $this_unsafeFlow;
                final /* synthetic */ ProfileInteractor this$0;

                /* JADX INFO: renamed from: com.adapty.internal.domain.ProfileInteractor$updateAttribution$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "com.adapty.internal.domain.ProfileInteractor$updateAttribution$$inlined$map$1$2", f = "ProfileInteractor.kt", l = {225, 223}, m = "emit")
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

                public AnonymousClass2(FlowCollector flowCollector, ProfileInteractor profileInteractor) {
                    this.$this_unsafeFlow = flowCollector;
                    this.this$0 = profileInteractor;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                @Nullable
                public final Object emit(Object obj, @NotNull Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    FlowCollector flowCollector;
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
                    if (i2 != 0) {
                        if (i2 == 1) {
                            flowCollector = (FlowCollector) anonymousClass1.L$0;
                            ResultKt.b(obj2);
                        } else {
                            if (i2 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ResultKt.b(obj2);
                        }
                        return Unit.f24295a;
                    }
                    ResultKt.b(obj2);
                    FlowCollector flowCollector2 = this.$this_unsafeFlow;
                    Response response = (Response) obj;
                    ProfileDto profileDto = (ProfileDto) response.component1();
                    Request request = response.getRequest();
                    CacheRepository cacheRepository = this.this$0.cacheRepository;
                    Request.CurrentDataWhenSent currentDataWhenSent = request.getCurrentDataWhenSent();
                    String profileId = currentDataWhenSent != null ? currentDataWhenSent.getProfileId() : null;
                    anonymousClass1.L$0 = flowCollector2;
                    anonymousClass1.label = 1;
                    if (cacheRepository.updateOnProfileReceived(profileDto, profileId, anonymousClass1) == objF) {
                        return objF;
                    }
                    flowCollector = flowCollector2;
                    Unit unit = Unit.f24295a;
                    anonymousClass1.L$0 = null;
                    anonymousClass1.label = 2;
                    if (flowCollector.emit(unit, anonymousClass1) == objF) {
                        return objF;
                    }
                    return Unit.f24295a;
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            @Nullable
            public Object collect(@NotNull FlowCollector flowCollector, @NotNull Continuation continuation) {
                Object objCollect = flowRunWhenAuthDataSynced$default.collect(new AnonymousClass2(flowCollector, this), continuation);
                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
            }
        };
    }

    public final /* synthetic */ Flow updateProfile(AdaptyProfileParameters params, long maxAttemptCount) {
        Boolean analyticsDisabled;
        ImmutableMap<String, Object> customAttributes;
        Flow flowG = FlowKt.G(FlowKt.G(validateCustomAttributes((params == null || (customAttributes = params.getCustomAttributes()) == null) ? null : customAttributes.getMap()), new C02481(null)), new C02492(maxAttemptCount, params, null));
        if (params != null && (analyticsDisabled = params.getAnalyticsDisabled()) != null) {
            this.cacheRepository.saveExternalAnalyticsEnabled(!analyticsDisabled.booleanValue());
        }
        return flowG;
    }
}
