package com.superwall.sdk.analytics;

import com.superwall.sdk.Superwall;
import com.superwall.sdk.analytics.internal.trackable.TrackableSuperwallEvent;
import com.superwall.sdk.misc.Either;
import com.superwall.sdk.misc.IOScope;
import com.superwall.sdk.models.attribution.AttributionProvider;
import com.superwall.sdk.models.internal.VendorId;
import com.superwall.sdk.storage.IntegrationAttributes;
import com.superwall.sdk.storage.Storage;
import com.superwall.sdk.utilities.ErrorTrackingKt;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.coroutines.Q;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AttributionManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\"\u0010\b\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u000b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\u001b\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0011H\u0000¢\u0006\u0004\b\u0013\u0010\u0014J!\u0010\u0018\u001a\u00020\u00072\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00120\u0011¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR3\u0010\b\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010 \u001a\u0004\b!\u0010\"R\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010#\u001a\u0004\b$\u0010%R\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u000b8\u0006¢\u0006\f\n\u0004\b\u000e\u0010#\u001a\u0004\b&\u0010%R\"\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00120\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R$\u0010*\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001d\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00118F¢\u0006\u0006\u001a\u0004\b0\u0010\u0014¨\u00062"}, d2 = {"Lcom/superwall/sdk/analytics/AttributionManager;", "", "Lcom/superwall/sdk/storage/Storage;", "storage", "Lkotlin/Function2;", "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;", "Lse/c;", "", "track", "Lcom/superwall/sdk/misc/IOScope;", "ioScope", "Lkotlin/Function0;", "redeemAfterSetting", "Lcom/superwall/sdk/models/internal/VendorId;", "vendorId", "<init>", "(Lcom/superwall/sdk/storage/Storage;Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/misc/IOScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "", "", "getFullAttributionIds$superwall_release", "()Ljava/util/Map;", "getFullAttributionIds", "Lcom/superwall/sdk/models/attribution/AttributionProvider;", "attributes", "setIntegrationAttributes", "(Ljava/util/Map;)V", "Lcom/superwall/sdk/storage/Storage;", "getStorage", "()Lcom/superwall/sdk/storage/Storage;", "Lkotlin/jvm/functions/Function2;", "getTrack", "()Lkotlin/jvm/functions/Function2;", "Lcom/superwall/sdk/misc/IOScope;", "getIoScope", "()Lcom/superwall/sdk/misc/IOScope;", "Lkotlin/jvm/functions/Function0;", "getRedeemAfterSetting", "()Lkotlin/jvm/functions/Function0;", "getVendorId", "_integrationAttributes", "Ljava/util/Map;", "Lkotlinx/coroutines/s0;", "lastIntegrationJob", "Lkotlinx/coroutines/s0;", "getLastIntegrationJob", "()Lkotlinx/coroutines/s0;", "setLastIntegrationJob", "(Lkotlinx/coroutines/s0;)V", "getIntegrationAttributes", "integrationAttributes", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAttributionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttributionManager.kt\ncom/superwall/sdk/analytics/AttributionManager\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n126#2:73\n153#2,3:74\n1#3:77\n*S KotlinDebug\n*F\n+ 1 AttributionManager.kt\ncom/superwall/sdk/analytics/AttributionManager\n*L\n45#1:73\n45#1:74,3\n*E\n"})
public final class AttributionManager {

    @NotNull
    private Map<AttributionProvider, String> _integrationAttributes;

    @NotNull
    private final IOScope ioScope;
    private InterfaceC3167s0 lastIntegrationJob;

    @NotNull
    private final Function0<Unit> redeemAfterSetting;

    @NotNull
    private final Storage storage;

    @NotNull
    private final Function2<TrackableSuperwallEvent, p321se.c<? super Unit>, Object> track;

    @NotNull
    private final Function0<VendorId> vendorId;

    /* JADX INFO: renamed from: com.superwall.sdk.analytics.AttributionManager$setIntegrationAttributes$2, reason: invalid class name */
    /* JADX INFO: compiled from: AttributionManager.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.analytics.AttributionManager$setIntegrationAttributes$2", f = "AttributionManager.kt", l = {55}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nAttributionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttributionManager.kt\ncom/superwall/sdk/analytics/AttributionManager$setIntegrationAttributes$2\n+ 2 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n*L\n1#1,72:1\n135#2,10:73\n*S KotlinDebug\n*F\n+ 1 AttributionManager.kt\ncom/superwall/sdk/analytics/AttributionManager$setIntegrationAttributes$2\n*L\n56#1:73,10\n*E\n"})
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Map<AttributionProvider, String> $attributes;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Map<AttributionProvider, String> map, p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$attributes = map;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return AttributionManager.this.new AnonymousClass2(this.$attributes, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                kotlin.time.a.C0476a c0476a = kotlin.time.a.f36690c;
                long jG = kotlin.time.b.g(500, DurationUnit.MILLISECONDS);
                this.label = 1;
                if (Q.c(jG, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            AttributionManager attributionManager = AttributionManager.this;
            try {
                attributionManager._integrationAttributes = this.$attributes;
                Map<String, String> fullAttributionIds$superwall_release = attributionManager.getFullAttributionIds$superwall_release();
                attributionManager.getStorage().write(IntegrationAttributes.INSTANCE, attributionManager._integrationAttributes);
                new Either.Success(C3143g.c(attributionManager.getIoScope(), null, new AttributionManager$setIntegrationAttributes$2$1$1(attributionManager, fullAttributionIds$superwall_release, null), 3));
            } catch (Throwable th) {
                if (ErrorTrackingKt.shouldLog(th)) {
                    Superwall.Companion companion = Superwall.INSTANCE;
                    if (companion.getInitialized()) {
                        ErrorTrackingKt.trackError(companion.getInstance(), th);
                    }
                }
                new Either.Failure(th);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AttributionManager(@NotNull Storage storage, @NotNull Function2<? super TrackableSuperwallEvent, ? super p321se.c<? super Unit>, ? extends Object> track, @NotNull IOScope ioScope, @NotNull Function0<Unit> redeemAfterSetting, @NotNull Function0<VendorId> vendorId) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(track, "track");
        Intrinsics.checkNotNullParameter(ioScope, "ioScope");
        Intrinsics.checkNotNullParameter(redeemAfterSetting, "redeemAfterSetting");
        Intrinsics.checkNotNullParameter(vendorId, "vendorId");
        this.storage = storage;
        this.track = track;
        this.ioScope = ioScope;
        this.redeemAfterSetting = redeemAfterSetting;
        this.vendorId = vendorId;
        this._integrationAttributes = P.d();
        Map<AttributionProvider, String> map = (Map) storage.read(IntegrationAttributes.INSTANCE);
        this._integrationAttributes = map == null ? P.d() : map;
    }

    @NotNull
    public final Map<String, String> getFullAttributionIds$superwall_release() {
        Map<AttributionProvider, String> map = this._integrationAttributes;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<AttributionProvider, String> entry : map.entrySet()) {
            arrayList.add(new Pair(entry.getKey().getRawName(), entry.getValue()));
        }
        return P.n(arrayList);
    }

    @NotNull
    public final Map<String, String> getIntegrationAttributes() {
        return getFullAttributionIds$superwall_release();
    }

    @NotNull
    public final IOScope getIoScope() {
        return this.ioScope;
    }

    public final InterfaceC3167s0 getLastIntegrationJob() {
        return this.lastIntegrationJob;
    }

    @NotNull
    public final Function0<Unit> getRedeemAfterSetting() {
        return this.redeemAfterSetting;
    }

    @NotNull
    public final Storage getStorage() {
        return this.storage;
    }

    @NotNull
    public final Function2<TrackableSuperwallEvent, p321se.c<? super Unit>, Object> getTrack() {
        return this.track;
    }

    @NotNull
    public final Function0<VendorId> getVendorId() {
        return this.vendorId;
    }

    public final void setIntegrationAttributes(@NotNull Map<AttributionProvider, String> attributes) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        InterfaceC3167s0 interfaceC3167s0 = this.lastIntegrationJob;
        if (interfaceC3167s0 != null) {
            try {
                Result.Companion companion = Result.INSTANCE;
                interfaceC3167s0.b(null);
                Result.m344constructorimpl(Unit.f33999a);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                Result.m344constructorimpl(kotlin.c.a(th));
            }
        }
        this.lastIntegrationJob = C3143g.c(this.ioScope, null, new AnonymousClass2(attributes, null), 3);
    }

    public final void setLastIntegrationJob(InterfaceC3167s0 interfaceC3167s0) {
        this.lastIntegrationJob = interfaceC3167s0;
    }

    public /* synthetic */ AttributionManager(Storage storage, Function2 function2, IOScope iOScope, Function0 function0, Function0 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(storage, function2, (i10 & 4) != 0 ? new IOScope(null, 1, null) : iOScope, function0, function1);
    }
}
