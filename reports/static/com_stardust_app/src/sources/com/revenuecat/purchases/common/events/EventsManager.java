package com.revenuecat.purchases.common.events;

import Be.o;
import Lf.AbstractC0711a;
import Lf.C0713c;
import Lf.u;
import androidx.appcompat.widget.Q;
import com.revenuecat.purchases.DebugEvent;
import com.revenuecat.purchases.DebugEventListener;
import com.revenuecat.purchases.DebugEventName;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.ads.events.AdEvent;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.Delay;
import com.revenuecat.purchases.common.Dispatcher;
import com.revenuecat.purchases.common.FileHelper;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.customercenter.events.CustomerCenterImpressionEvent;
import com.revenuecat.purchases.customercenter.events.CustomerCenterSurveyOptionChosenEvent;
import com.revenuecat.purchases.d;
import com.revenuecat.purchases.identity.IdentityManager;
import com.revenuecat.purchases.paywalls.events.PaywallEvent;
import com.revenuecat.purchases.paywalls.events.PaywallStoredEvent;
import com.revenuecat.purchases.utils.EventsFileHelper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import kotlinx.serialization.modules.b;
import kotlinx.serialization.modules.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EventsManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 A2\u00020\u0001:\u0001AB}\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012<\u0010\u0015\u001a8\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00110\u0012\u0012\u0004\u0012\u00020\u00110\r¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001f\u0010\u0019J\u0017\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070 H\u0002¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050 H\u0002¢\u0006\u0004\b#\u0010\"J'\u0010%\u001a\u00020\u00112\b\b\u0002\u0010\u001c\u001a\u00020\u000f2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0002¢\u0006\u0004\b%\u0010&J\u0015\u0010)\u001a\u00020\u00112\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u00020\u00112\b\b\u0002\u0010\u001c\u001a\u00020\u000f¢\u0006\u0004\b+\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010/R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010/R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u00100R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u00101RJ\u0010\u0015\u001a8\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00110\u0012\u0012\u0004\u0012\u00020\u00110\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u00102R.\u00105\u001a\u0004\u0018\u0001032\b\u00104\u001a\u0004\u0018\u0001038F@FX\u0086\u000e¢\u0006\u0012\n\u0004\b5\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u001e\u0010?\u001a\u00020\u00142\u0006\u0010>\u001a\u00020\u00148B@BX\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@¨\u0006B"}, d2 = {"Lcom/revenuecat/purchases/common/events/EventsManager;", "", "Ljava/util/UUID;", "appSessionID", "Lcom/revenuecat/purchases/utils/EventsFileHelper;", "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;", "legacyEventsFileHelper", "Lcom/revenuecat/purchases/common/events/BackendStoredEvent;", "fileHelper", "Lcom/revenuecat/purchases/identity/IdentityManager;", "identityManager", "Lcom/revenuecat/purchases/common/Dispatcher;", "eventsDispatcher", "Lkotlin/Function4;", "Lcom/revenuecat/purchases/common/events/EventsRequest;", "Lcom/revenuecat/purchases/common/Delay;", "Lkotlin/Function0;", "", "Lkotlin/Function2;", "Lcom/revenuecat/purchases/PurchasesError;", "", "postEvents", "<init>", "(Ljava/util/UUID;Lcom/revenuecat/purchases/utils/EventsFileHelper;Lcom/revenuecat/purchases/utils/EventsFileHelper;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/Dispatcher;LBe/o;)V", "checkFileSizeAndClearIfNeeded", "()V", "", "batchNumber", "delay", "flushNextBatch", "(ILcom/revenuecat/purchases/common/Delay;)V", "flushLegacyEvents", "", "getStoredEvents", "()Ljava/util/List;", "getLegacyPaywallsStoredEvents", "command", "enqueue", "(Lcom/revenuecat/purchases/common/Delay;Lkotlin/jvm/functions/Function0;)V", "Lcom/revenuecat/purchases/common/events/FeatureEvent;", "event", "track", "(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V", "flushEvents", "(Lcom/revenuecat/purchases/common/Delay;)V", "appSessionID$1", "Ljava/util/UUID;", "Lcom/revenuecat/purchases/utils/EventsFileHelper;", "Lcom/revenuecat/purchases/identity/IdentityManager;", "Lcom/revenuecat/purchases/common/Dispatcher;", "LBe/o;", "Lcom/revenuecat/purchases/DebugEventListener;", "value", "debugEventListener", "Lcom/revenuecat/purchases/DebugEventListener;", "getDebugEventListener", "()Lcom/revenuecat/purchases/DebugEventListener;", "setDebugEventListener", "(Lcom/revenuecat/purchases/DebugEventListener;)V", "Ljava/util/concurrent/atomic/AtomicBoolean;", "flushInProgress", "Ljava/util/concurrent/atomic/AtomicBoolean;", "<set-?>", "legacyFlushTriggered", "Z", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nEventsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventsManager.kt\ncom/revenuecat/purchases/common/events/EventsManager\n+ 2 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,370:1\n34#2:371\n46#2,4:372\n35#2:376\n22#2:377\n46#2,4:378\n23#2:382\n22#2:383\n46#2,4:384\n23#2:388\n22#2:389\n46#2,4:390\n23#2:394\n1557#3:395\n1628#3,3:396\n*S KotlinDebug\n*F\n+ 1 EventsManager.kt\ncom/revenuecat/purchases/common/events/EventsManager\n*L\n155#1:371\n155#1:372,4\n155#1:376\n248#1:377\n248#1:378,4\n248#1:382\n257#1:383\n257#1:384,4\n257#1:388\n262#1:389\n262#1:390,4\n262#1:394\n264#1:395\n264#1:396,3\n*E\n"})
public final class EventsManager {

    @NotNull
    public static final String AD_EVENTS_FILE_PATH = "RevenueCat/event_store/ad_event_store.jsonl";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String EVENTS_FILE_PATH_NEW = "RevenueCat/event_store/event_store.jsonl";
    public static final int EVENTS_TO_CLEAR_ON_LIMIT = 50;
    public static final double FILE_SIZE_LIMIT_KB = 2048.0d;
    private static final int FLUSH_COUNT = 50;
    private static final int MAX_FLUSH_BATCHES = 10;

    @NotNull
    private static final String PAYWALL_EVENTS_FILE_PATH = "RevenueCat/paywall_event_store/paywall_event_store.jsonl";

    @NotNull
    private static final UUID appSessionID;

    @NotNull
    private static final AbstractC0711a json;

    /* JADX INFO: renamed from: appSessionID$1, reason: from kotlin metadata */
    @NotNull
    private final UUID appSessionID;
    private DebugEventListener debugEventListener;

    @NotNull
    private final Dispatcher eventsDispatcher;

    @NotNull
    private final EventsFileHelper<BackendStoredEvent> fileHelper;

    @NotNull
    private AtomicBoolean flushInProgress;

    @NotNull
    private final IdentityManager identityManager;
    private final EventsFileHelper<PaywallStoredEvent> legacyEventsFileHelper;
    private boolean legacyFlushTriggered;

    @NotNull
    private final o<EventsRequest, Delay, Function0<Unit>, Function2<? super PurchasesError, ? super Boolean, Unit>, Unit> postEvents;

    /* JADX INFO: compiled from: EventsManager.kt */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\tJ\u001b\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\tR\u001a\u0010\u000e\u001a\u00020\r8\u0006X\u0087T¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u0012\u0004\b\u0010\u0010\u0003R\u001a\u0010\u0012\u001a\u00020\u00118\u0006X\u0087T¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u0012\u0004\b\u0014\u0010\u0003R\u001a\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u0012\u0004\b\u0018\u0010\u0003R\u001a\u0010\u001a\u001a\u00020\u00198\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\u00020\u001e8\u0000X\u0080T¢\u0006\u0006\n\u0004\b!\u0010 R\u0014\u0010\"\u001a\u00020\u00118\u0002X\u0082T¢\u0006\u0006\n\u0004\b\"\u0010\u0013R\u0014\u0010#\u001a\u00020\u00118\u0002X\u0082T¢\u0006\u0006\n\u0004\b#\u0010\u0013R\u0014\u0010$\u001a\u00020\u001e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b$\u0010 ¨\u0006%"}, d2 = {"Lcom/revenuecat/purchases/common/events/EventsManager$Companion;", "", "<init>", "()V", "Lcom/revenuecat/purchases/common/FileHelper;", "fileHelper", "Lcom/revenuecat/purchases/utils/EventsFileHelper;", "Lcom/revenuecat/purchases/common/events/BackendStoredEvent;", "backendEvents", "(Lcom/revenuecat/purchases/common/FileHelper;)Lcom/revenuecat/purchases/utils/EventsFileHelper;", "adEvents", "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;", "paywalls", "", "FILE_SIZE_LIMIT_KB", "D", "getFILE_SIZE_LIMIT_KB$annotations", "", "EVENTS_TO_CLEAR_ON_LIMIT", "I", "getEVENTS_TO_CLEAR_ON_LIMIT$annotations", "LLf/a;", "json", "LLf/a;", "getJson$annotations", "Ljava/util/UUID;", "appSessionID", "Ljava/util/UUID;", "getAppSessionID$purchases_defaultsBc8Release", "()Ljava/util/UUID;", "", "AD_EVENTS_FILE_PATH", "Ljava/lang/String;", "EVENTS_FILE_PATH_NEW", "FLUSH_COUNT", "MAX_FLUSH_BATCHES", "PAYWALL_EVENTS_FILE_PATH", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final EventsFileHelper<BackendStoredEvent> adEvents(@NotNull FileHelper fileHelper) {
            Intrinsics.checkNotNullParameter(fileHelper, "fileHelper");
            return new EventsFileHelper<>(fileHelper, EventsManager.AD_EVENTS_FILE_PATH, new Function1<BackendStoredEvent, String>() { // from class: com.revenuecat.purchases.common.events.EventsManager$Companion$adEvents$1
                @Override // kotlin.jvm.functions.Function1
                public final String invoke(BackendStoredEvent event) {
                    Intrinsics.checkNotNullParameter(event, "event");
                    return EventsManager.json.a(BackendStoredEvent.INSTANCE.serializer(), event);
                }
            }, new Function1<String, BackendStoredEvent>() { // from class: com.revenuecat.purchases.common.events.EventsManager$Companion$adEvents$2
                @Override // kotlin.jvm.functions.Function1
                public final BackendStoredEvent invoke(String jsonString) {
                    Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                    return (BackendStoredEvent) EventsManager.json.b(BackendStoredEvent.INSTANCE.serializer(), jsonString);
                }
            });
        }

        @NotNull
        public final EventsFileHelper<BackendStoredEvent> backendEvents(@NotNull FileHelper fileHelper) {
            Intrinsics.checkNotNullParameter(fileHelper, "fileHelper");
            return new EventsFileHelper<>(fileHelper, EventsManager.EVENTS_FILE_PATH_NEW, new Function1<BackendStoredEvent, String>() { // from class: com.revenuecat.purchases.common.events.EventsManager$Companion$backendEvents$1
                @Override // kotlin.jvm.functions.Function1
                public final String invoke(BackendStoredEvent event) {
                    Intrinsics.checkNotNullParameter(event, "event");
                    return EventsManager.json.a(BackendStoredEvent.INSTANCE.serializer(), event);
                }
            }, new Function1<String, BackendStoredEvent>() { // from class: com.revenuecat.purchases.common.events.EventsManager$Companion$backendEvents$2
                @Override // kotlin.jvm.functions.Function1
                public final BackendStoredEvent invoke(String jsonString) {
                    Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                    return (BackendStoredEvent) EventsManager.json.b(BackendStoredEvent.INSTANCE.serializer(), jsonString);
                }
            });
        }

        @NotNull
        public final UUID getAppSessionID$purchases_defaultsBc8Release() {
            return EventsManager.appSessionID;
        }

        @NotNull
        public final EventsFileHelper<PaywallStoredEvent> paywalls(@NotNull FileHelper fileHelper) {
            Intrinsics.checkNotNullParameter(fileHelper, "fileHelper");
            return new EventsFileHelper<>(fileHelper, EventsManager.PAYWALL_EVENTS_FILE_PATH, EventsManager$Companion$paywalls$1.INSTANCE, new EventsManager$Companion$paywalls$2(PaywallStoredEvent.INSTANCE));
        }

        private Companion() {
        }

        public static /* synthetic */ void getEVENTS_TO_CLEAR_ON_LIMIT$annotations() {
        }

        public static /* synthetic */ void getFILE_SIZE_LIMIT_KB$annotations() {
        }

        private static /* synthetic */ void getJson$annotations() {
        }
    }

    static {
        UUID uuidRandomUUID = UUID.randomUUID();
        Intrinsics.checkNotNullExpressionValue(uuidRandomUUID, "randomUUID()");
        appSessionID = uuidRandomUUID;
        json = u.a(AbstractC0711a.f3235d, new Function1<C0713c, Unit>() { // from class: com.revenuecat.purchases.common.events.EventsManager$Companion$json$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(C0713c c0713c) {
                invoke2(c0713c);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(C0713c Json) {
                Intrinsics.checkNotNullParameter(Json, "$this$Json");
                c cVar = new c();
                Mf.a aVar = new Mf.a(Reflection.getOrCreateKotlinClass(BackendStoredEvent.class));
                aVar.b(Reflection.getOrCreateKotlinClass(BackendStoredEvent.CustomerCenter.class), BackendStoredEvent.CustomerCenter.INSTANCE.serializer());
                aVar.b(Reflection.getOrCreateKotlinClass(BackendStoredEvent.Paywalls.class), BackendStoredEvent.Paywalls.INSTANCE.serializer());
                aVar.b(Reflection.getOrCreateKotlinClass(BackendStoredEvent.Ad.class), BackendStoredEvent.Ad.INSTANCE.serializer());
                aVar.a(cVar);
                b bVarA = cVar.a();
                Json.getClass();
                Intrinsics.checkNotNullParameter(bVarA, "<set-?>");
                Json.f3257n = bVarA;
                Json.f3245b = false;
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public EventsManager(@NotNull UUID appSessionID2, EventsFileHelper<PaywallStoredEvent> eventsFileHelper, @NotNull EventsFileHelper<BackendStoredEvent> fileHelper, @NotNull IdentityManager identityManager, @NotNull Dispatcher eventsDispatcher, @NotNull o<? super EventsRequest, ? super Delay, ? super Function0<Unit>, ? super Function2<? super PurchasesError, ? super Boolean, Unit>, Unit> postEvents) {
        Intrinsics.checkNotNullParameter(appSessionID2, "appSessionID");
        Intrinsics.checkNotNullParameter(fileHelper, "fileHelper");
        Intrinsics.checkNotNullParameter(identityManager, "identityManager");
        Intrinsics.checkNotNullParameter(eventsDispatcher, "eventsDispatcher");
        Intrinsics.checkNotNullParameter(postEvents, "postEvents");
        this.appSessionID = appSessionID2;
        this.legacyEventsFileHelper = eventsFileHelper;
        this.fileHelper = fileHelper;
        this.identityManager = identityManager;
        this.eventsDispatcher = eventsDispatcher;
        this.postEvents = postEvents;
        this.flushInProgress = new AtomicBoolean(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void checkFileSizeAndClearIfNeeded() {
        if (this.fileHelper.fileSizeInKB() >= 2048.0d) {
            LogLevel logLevel = LogLevel.WARN;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.w("[Purchases] - " + logLevel.name(), "Event store size limit reached. Clearing oldest events to free up space.");
            }
            this.fileHelper.clear(50);
            DebugEventListener debugEventListener = this.debugEventListener;
            if (debugEventListener != null) {
                debugEventListener.onDebugEventReceived(new DebugEvent(DebugEventName.FILE_SIZE_LIMIT_REACHED, null, 2, null));
            }
        }
    }

    private final void enqueue(Delay delay, final Function0<Unit> command) {
        this.eventsDispatcher.enqueue(new Runnable() { // from class: com.revenuecat.purchases.common.events.a
            @Override // java.lang.Runnable
            public final void run() {
                command.invoke();
            }
        }, delay);
    }

    public static /* synthetic */ void enqueue$default(EventsManager eventsManager, Delay delay, Function0 function0, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            delay = Delay.NONE;
        }
        eventsManager.enqueue(delay, function0);
    }

    public static /* synthetic */ void flushEvents$default(EventsManager eventsManager, Delay delay, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            delay = Delay.DEFAULT;
        }
        eventsManager.flushEvents(delay);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void flushLegacyEvents() {
        final EventsFileHelper<PaywallStoredEvent> eventsFileHelper = this.legacyEventsFileHelper;
        if (eventsFileHelper == null) {
            return;
        }
        enqueue$default(this, null, new Function0<Unit>() { // from class: com.revenuecat.purchases.common.events.EventsManager.flushLegacyEvents.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                final List legacyPaywallsStoredEvents = EventsManager.this.getLegacyPaywallsStoredEvents();
                ArrayList arrayListO = CollectionsKt.O(legacyPaywallsStoredEvents);
                ArrayList arrayList = new ArrayList(C3050w.r(arrayListO, 10));
                Iterator it = arrayListO.iterator();
                while (it.hasNext()) {
                    arrayList.add(new BackendStoredEvent.Paywalls(((PaywallStoredEvent) it.next()).toBackendEvent()));
                }
                if (arrayListO.isEmpty()) {
                    LogLevel logLevel = LogLevel.VERBOSE;
                    LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        currentLogHandler.v("[Purchases] - " + logLevel.name(), "No legacy events to sync. Skipping legacy flush.");
                        return;
                    }
                    return;
                }
                LogLevel logLevel2 = LogLevel.VERBOSE;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.v(d.a(logLevel2, new StringBuilder("[Purchases] - ")), "Legacy event flush: posting " + arrayList.size() + " events.");
                }
                o oVar = EventsManager.this.postEvents;
                ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(BackendStoredEventKt.toBackendEvent((BackendStoredEvent.Paywalls) it2.next()));
                }
                EventsRequest eventsRequest = new EventsRequest(arrayList2);
                Delay delay = Delay.LONG;
                final EventsManager eventsManager = EventsManager.this;
                final EventsFileHelper<PaywallStoredEvent> eventsFileHelper2 = eventsFileHelper;
                Function0<Unit> function0 = new Function0<Unit>() { // from class: com.revenuecat.purchases.common.events.EventsManager.flushLegacyEvents.1.4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.f33999a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        LogLevel logLevel3 = LogLevel.VERBOSE;
                        LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                            currentLogHandler3.v("[Purchases] - " + logLevel3.name(), "Legacy event flush: success.");
                        }
                        EventsManager eventsManager2 = eventsManager;
                        final EventsFileHelper<PaywallStoredEvent> eventsFileHelper3 = eventsFileHelper2;
                        final List<PaywallStoredEvent> list = legacyPaywallsStoredEvents;
                        EventsManager.enqueue$default(eventsManager2, null, new Function0<Unit>() { // from class: com.revenuecat.purchases.common.events.EventsManager.flushLegacyEvents.1.4.2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.f33999a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                eventsFileHelper3.clear(list.size());
                            }
                        }, 1, null);
                    }
                };
                final EventsManager eventsManager2 = EventsManager.this;
                final EventsFileHelper<PaywallStoredEvent> eventsFileHelper3 = eventsFileHelper;
                oVar.invoke(eventsRequest, delay, function0, new Function2<PurchasesError, Boolean, Unit>() { // from class: com.revenuecat.purchases.common.events.EventsManager.flushLegacyEvents.1.5
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(PurchasesError purchasesError, Boolean bool) {
                        invoke(purchasesError, bool.booleanValue());
                        return Unit.f33999a;
                    }

                    public final void invoke(PurchasesError error, final boolean z10) {
                        Intrinsics.checkNotNullParameter(error, "error");
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Legacy event flush error: " + error + '.', null);
                        EventsManager eventsManager3 = eventsManager2;
                        final EventsFileHelper<PaywallStoredEvent> eventsFileHelper4 = eventsFileHelper3;
                        final List<PaywallStoredEvent> list = legacyPaywallsStoredEvents;
                        EventsManager.enqueue$default(eventsManager3, null, new Function0<Unit>() { // from class: com.revenuecat.purchases.common.events.EventsManager.flushLegacyEvents.1.5.2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Unit invoke() {
                                invoke2();
                                return Unit.f33999a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                            public final void invoke2() {
                                if (z10) {
                                    eventsFileHelper4.clear(list.size());
                                }
                            }
                        }, 1, null);
                    }
                });
            }
        }, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void flushNextBatch(final int batchNumber, final Delay delay) {
        if (batchNumber > 10) {
            LogLevel logLevel = LogLevel.VERBOSE;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.v("[Purchases] - " + logLevel.name(), "Reached maximum number of flush batches (10). Stopping flush.");
            }
            this.flushInProgress.set(false);
            return;
        }
        final List<BackendStoredEvent> storedEvents = getStoredEvents();
        ArrayList arrayListO = CollectionsKt.O(storedEvents);
        if (arrayListO.isEmpty()) {
            LogLevel logLevel2 = LogLevel.VERBOSE;
            LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                currentLogHandler2.v("[Purchases] - " + logLevel2.name(), "No new events to sync.");
            }
            this.flushInProgress.set(false);
            return;
        }
        LogLevel logLevel3 = LogLevel.VERBOSE;
        LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
            String strA = d.a(logLevel3, new StringBuilder("[Purchases] - "));
            StringBuilder sbA = Q.a(batchNumber, "New event flush (batch ", "): posting ");
            sbA.append(arrayListO.size());
            sbA.append(" events.");
            currentLogHandler3.v(strA, sbA.toString());
        }
        o<EventsRequest, Delay, Function0<Unit>, Function2<? super PurchasesError, ? super Boolean, Unit>, Unit> oVar = this.postEvents;
        ArrayList arrayList = new ArrayList(C3050w.r(arrayListO, 10));
        Iterator it = arrayListO.iterator();
        while (it.hasNext()) {
            arrayList.add(BackendStoredEventKt.toBackendEvent((BackendStoredEvent) it.next()));
        }
        oVar.invoke(new EventsRequest(arrayList), delay, new Function0<Unit>() { // from class: com.revenuecat.purchases.common.events.EventsManager.flushNextBatch.5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                int i10 = batchNumber;
                LogLevel logLevel4 = LogLevel.VERBOSE;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    currentLogHandler4.v(d.a(logLevel4, new StringBuilder("[Purchases] - ")), "New event flush (batch " + i10 + "): success.");
                }
                final EventsManager eventsManager = EventsManager.this;
                final List<BackendStoredEvent> list = storedEvents;
                final int i11 = batchNumber;
                final Delay delay2 = delay;
                EventsManager.enqueue$default(eventsManager, null, new Function0<Unit>() { // from class: com.revenuecat.purchases.common.events.EventsManager.flushNextBatch.5.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.f33999a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        eventsManager.fileHelper.clear(list.size());
                        eventsManager.flushNextBatch(i11 + 1, delay2);
                    }
                }, 1, null);
            }
        }, new Function2<PurchasesError, Boolean, Unit>() { // from class: com.revenuecat.purchases.common.events.EventsManager.flushNextBatch.6
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(PurchasesError purchasesError, Boolean bool) {
                invoke(purchasesError, bool.booleanValue());
                return Unit.f33999a;
            }

            public final void invoke(PurchasesError error, final boolean z10) {
                Intrinsics.checkNotNullParameter(error, "error");
                int i10 = batchNumber;
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "New event flush (batch " + i10 + ") error: " + error + '.', null);
                DebugEventListener debugEventListener = EventsManager.this.getDebugEventListener();
                if (debugEventListener != null) {
                    DebugEventName debugEventName = DebugEventName.FLUSH_ERROR;
                    MapBuilder builder = new MapBuilder();
                    builder.put("errorCode", error.getCode().name());
                    String underlyingErrorMessage = error.getUnderlyingErrorMessage();
                    if (underlyingErrorMessage != null) {
                        builder.put("underlyingErrorMessage", kotlin.text.u.D(80, underlyingErrorMessage));
                    }
                    Unit unit = Unit.f33999a;
                    Intrinsics.checkNotNullParameter(builder, "builder");
                    debugEventListener.onDebugEventReceived(new DebugEvent(debugEventName, builder.n()));
                }
                final EventsManager eventsManager = EventsManager.this;
                final List<BackendStoredEvent> list = storedEvents;
                EventsManager.enqueue$default(eventsManager, null, new Function0<Unit>() { // from class: com.revenuecat.purchases.common.events.EventsManager.flushNextBatch.6.3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.f33999a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        if (z10) {
                            eventsManager.fileHelper.clear(list.size());
                        }
                        eventsManager.flushInProgress.set(false);
                    }
                }, 1, null);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r1v0, types: [T, kotlin.collections.EmptyList] */
    public final List<PaywallStoredEvent> getLegacyPaywallsStoredEvents() {
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = EmptyList.f34003a;
        EventsFileHelper<PaywallStoredEvent> eventsFileHelper = this.legacyEventsFileHelper;
        if (eventsFileHelper != null) {
            eventsFileHelper.readFile(new Function1<Sequence<? extends PaywallStoredEvent>, Unit>() { // from class: com.revenuecat.purchases.common.events.EventsManager.getLegacyPaywallsStoredEvents.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Sequence<? extends PaywallStoredEvent> sequence) {
                    invoke2((Sequence<PaywallStoredEvent>) sequence);
                    return Unit.f33999a;
                }

                /* JADX WARN: Type inference failed for: r3v2, types: [T, java.util.List] */
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Sequence<PaywallStoredEvent> sequence) {
                    Intrinsics.checkNotNullParameter(sequence, "sequence");
                    objectRef.element = kotlin.sequences.a.t(kotlin.sequences.a.s(sequence, 50));
                }
            });
        }
        return (List) objectRef.element;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [T, kotlin.collections.EmptyList] */
    private final List<BackendStoredEvent> getStoredEvents() {
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = EmptyList.f34003a;
        this.fileHelper.readFile(new Function1<Sequence<? extends BackendStoredEvent>, Unit>() { // from class: com.revenuecat.purchases.common.events.EventsManager.getStoredEvents.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Sequence<? extends BackendStoredEvent> sequence) {
                invoke2(sequence);
                return Unit.f33999a;
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [T, java.util.List] */
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Sequence<? extends BackendStoredEvent> sequence) {
                Intrinsics.checkNotNullParameter(sequence, "sequence");
                objectRef.element = kotlin.sequences.a.t(kotlin.sequences.a.s(sequence, 50));
            }
        });
        return (List) objectRef.element;
    }

    public final synchronized void flushEvents(@NotNull final Delay delay) {
        Intrinsics.checkNotNullParameter(delay, "delay");
        enqueue$default(this, null, new Function0<Unit>() { // from class: com.revenuecat.purchases.common.events.EventsManager.flushEvents.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                if (EventsManager.this.flushInProgress.getAndSet(true)) {
                    LogLevel logLevel = LogLevel.DEBUG;
                    LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        com.revenuecat.purchases.a.a(logLevel, new StringBuilder("[Purchases] - "), currentLogHandler, "Flush already in progress.");
                        return;
                    }
                    return;
                }
                DebugEventListener debugEventListener = EventsManager.this.getDebugEventListener();
                if (debugEventListener != null) {
                    debugEventListener.onDebugEventReceived(new DebugEvent(DebugEventName.FLUSH_STARTED, null, 2, null));
                }
                EventsManager.this.flushNextBatch(1, delay);
                if (EventsManager.this.legacyFlushTriggered) {
                    return;
                }
                EventsManager.this.legacyFlushTriggered = true;
                EventsManager.this.flushLegacyEvents();
            }
        }, 1, null);
    }

    public final synchronized DebugEventListener getDebugEventListener() {
        return this.debugEventListener;
    }

    public final synchronized void setDebugEventListener(final DebugEventListener debugEventListener) {
        try {
            this.debugEventListener = debugEventListener;
            this.fileHelper.setDebugEventCallback(debugEventListener != null ? new Function1<DebugEvent, Unit>() { // from class: com.revenuecat.purchases.common.events.EventsManager$debugEventListener$callback$1$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(DebugEvent debugEvent) {
                    invoke2(debugEvent);
                    return Unit.f33999a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(DebugEvent event) {
                    Intrinsics.checkNotNullParameter(event, "event");
                    debugEventListener.onDebugEventReceived(event);
                }
            } : null);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void track(@NotNull final FeatureEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        enqueue$default(this, null, new Function0<Unit>() { // from class: com.revenuecat.purchases.common.events.EventsManager.track.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                BackendStoredEvent backendStoredEvent;
                FeatureEvent featureEvent = event;
                LogLevel logLevel = LogLevel.DEBUG;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                Config config = Config.INSTANCE;
                if (config.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.d(d.a(logLevel, new StringBuilder("[Purchases] - ")), "Tracking event: " + featureEvent);
                }
                FeatureEvent featureEvent2 = event;
                if (featureEvent2 instanceof PaywallEvent) {
                    backendStoredEvent = BackendStoredEventKt.toBackendStoredEvent((PaywallEvent) featureEvent2, this.identityManager.getCurrentAppUserID());
                } else if (featureEvent2 instanceof CustomerCenterImpressionEvent) {
                    String currentAppUserID = this.identityManager.getCurrentAppUserID();
                    String string = this.appSessionID.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "appSessionID.toString()");
                    backendStoredEvent = BackendStoredEventKt.toBackendStoredEvent((CustomerCenterImpressionEvent) featureEvent2, currentAppUserID, string);
                } else if (featureEvent2 instanceof CustomerCenterSurveyOptionChosenEvent) {
                    String currentAppUserID2 = this.identityManager.getCurrentAppUserID();
                    String string2 = this.appSessionID.toString();
                    Intrinsics.checkNotNullExpressionValue(string2, "appSessionID.toString()");
                    backendStoredEvent = BackendStoredEventKt.toBackendStoredEvent((CustomerCenterSurveyOptionChosenEvent) featureEvent2, currentAppUserID2, string2);
                } else if (featureEvent2 instanceof AdEvent.Displayed) {
                    String currentAppUserID3 = this.identityManager.getCurrentAppUserID();
                    String string3 = this.appSessionID.toString();
                    Intrinsics.checkNotNullExpressionValue(string3, "appSessionID.toString()");
                    backendStoredEvent = BackendStoredEventKt.toBackendStoredEvent((AdEvent.Displayed) featureEvent2, currentAppUserID3, string3);
                } else if (featureEvent2 instanceof AdEvent.Open) {
                    String currentAppUserID4 = this.identityManager.getCurrentAppUserID();
                    String string4 = this.appSessionID.toString();
                    Intrinsics.checkNotNullExpressionValue(string4, "appSessionID.toString()");
                    backendStoredEvent = BackendStoredEventKt.toBackendStoredEvent((AdEvent.Open) featureEvent2, currentAppUserID4, string4);
                } else if (featureEvent2 instanceof AdEvent.Revenue) {
                    String currentAppUserID5 = this.identityManager.getCurrentAppUserID();
                    String string5 = this.appSessionID.toString();
                    Intrinsics.checkNotNullExpressionValue(string5, "appSessionID.toString()");
                    backendStoredEvent = BackendStoredEventKt.toBackendStoredEvent((AdEvent.Revenue) featureEvent2, currentAppUserID5, string5);
                } else if (featureEvent2 instanceof AdEvent.Loaded) {
                    String currentAppUserID6 = this.identityManager.getCurrentAppUserID();
                    String string6 = this.appSessionID.toString();
                    Intrinsics.checkNotNullExpressionValue(string6, "appSessionID.toString()");
                    backendStoredEvent = BackendStoredEventKt.toBackendStoredEvent((AdEvent.Loaded) featureEvent2, currentAppUserID6, string6);
                } else if (featureEvent2 instanceof AdEvent.FailedToLoad) {
                    String currentAppUserID7 = this.identityManager.getCurrentAppUserID();
                    String string7 = this.appSessionID.toString();
                    Intrinsics.checkNotNullExpressionValue(string7, "appSessionID.toString()");
                    backendStoredEvent = BackendStoredEventKt.toBackendStoredEvent((AdEvent.FailedToLoad) featureEvent2, currentAppUserID7, string7);
                } else {
                    backendStoredEvent = null;
                }
                if (backendStoredEvent != null) {
                    this.checkFileSizeAndClearIfNeeded();
                    this.fileHelper.appendEvent(backendStoredEvent);
                    return;
                }
                FeatureEvent featureEvent3 = event;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (config.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler2.d(d.a(logLevel, new StringBuilder("[Purchases] - ")), "Backend event not implemented for: " + featureEvent3);
                }
            }
        }, 1, null);
    }

    public /* synthetic */ EventsManager(UUID uuid, EventsFileHelper eventsFileHelper, EventsFileHelper eventsFileHelper2, IdentityManager identityManager, Dispatcher dispatcher, o oVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? appSessionID : uuid, eventsFileHelper, eventsFileHelper2, identityManager, dispatcher, oVar);
    }
}
