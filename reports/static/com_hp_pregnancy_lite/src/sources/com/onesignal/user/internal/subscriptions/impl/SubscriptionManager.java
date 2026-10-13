package com.onesignal.user.internal.subscriptions.impl;

import android.os.Build;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.android.billingclient.api.BillingClient;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.DeviceUtils;
import com.onesignal.common.IDManager;
import com.onesignal.common.OneSignalUtils;
import com.onesignal.common.events.EventProducer;
import com.onesignal.common.modeling.IModelStore;
import com.onesignal.common.modeling.IModelStoreChangeHandler;
import com.onesignal.common.modeling.Model;
import com.onesignal.common.modeling.ModelChangedArgs;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.session.internal.session.ISessionLifecycleHandler;
import com.onesignal.session.internal.session.ISessionService;
import com.onesignal.user.internal.EmailSubscription;
import com.onesignal.user.internal.PushSubscription;
import com.onesignal.user.internal.SmsSubscription;
import com.onesignal.user.internal.Subscription;
import com.onesignal.user.internal.UninitializedPushSubscription;
import com.onesignal.user.internal.subscriptions.ISubscriptionChangedHandler;
import com.onesignal.user.internal.subscriptions.ISubscriptionManager;
import com.onesignal.user.internal.subscriptions.SubscriptionList;
import com.onesignal.user.internal.subscriptions.SubscriptionModel;
import com.onesignal.user.internal.subscriptions.SubscriptionModelStore;
import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import com.onesignal.user.internal.subscriptions.SubscriptionType;
import com.onesignal.user.subscriptions.IEmailSubscription;
import com.onesignal.user.subscriptions.IPushSubscription;
import com.onesignal.user.subscriptions.IPushSubscriptionObserver;
import com.onesignal.user.subscriptions.ISmsSubscription;
import com.onesignal.user.subscriptions.ISubscription;
import com.onesignal.user.subscriptions.PushSubscriptionChangedState;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u001a\u0010 \u001a\u00020\u001d2\b\u0010!\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u001fH\u0016J$\u0010&\u001a\u00020\u001d2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001f2\n\b\u0002\u0010*\u001a\u0004\u0018\u00010#H\u0002J\u0010\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\u0003H\u0002J\u0010\u0010-\u001a\u00020.2\u0006\u0010,\u001a\u00020\u0003H\u0002J\u0018\u0010/\u001a\u00020\u001d2\u0006\u00100\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u001fH\u0016J\u0018\u00102\u001a\u00020\u001d2\u0006\u00100\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u001fH\u0016J\u0018\u00103\u001a\u00020\u001d2\u0006\u00104\u001a\u0002052\u0006\u00101\u001a\u00020\u001fH\u0016J\b\u00106\u001a\u00020\u001dH\u0016J\u0010\u00107\u001a\u00020\u001d2\u0006\u00108\u001a\u000209H\u0016J\b\u0010:\u001a\u00020\u001dH\u0016J\b\u0010;\u001a\u00020\u001dH\u0002J\u0010\u0010<\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010=\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u001fH\u0016J\u0010\u0010>\u001a\u00020\u001d2\u0006\u0010?\u001a\u00020.H\u0002J\u0010\u0010@\u001a\u00020\u001d2\u0006\u0010?\u001a\u00020.H\u0002J\u0010\u0010A\u001a\u00020\u001d2\u0006\u0010B\u001a\u00020\u000eH\u0016J\u0010\u0010C\u001a\u00020\u001d2\u0006\u0010B\u001a\u00020\u000eH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006D"}, d2 = {"Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;", "Lcom/onesignal/common/modeling/IModelStoreChangeHandler;", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;", "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;", "_applicationService", "Lcom/onesignal/core/internal/application/IApplicationService;", "_sessionService", "Lcom/onesignal/session/internal/session/ISessionService;", "_subscriptionModelStore", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;)V", "events", "Lcom/onesignal/common/events/EventProducer;", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionChangedHandler;", "hasSubscribers", "", "getHasSubscribers", "()Z", "pushSubscriptionModel", "getPushSubscriptionModel", "()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;", BillingClient.FeatureType.SUBSCRIPTIONS, "Lcom/onesignal/user/internal/subscriptions/SubscriptionList;", "getSubscriptions", "()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;", "setSubscriptions", "(Lcom/onesignal/user/internal/subscriptions/SubscriptionList;)V", "addEmailSubscription", "", "email", "", "addOrUpdatePushSubscriptionToken", "pushToken", "pushTokenStatus", "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;", "addSmsSubscription", "sms", "addSubscriptionToModels", "type", "Lcom/onesignal/user/internal/subscriptions/SubscriptionType;", "address", "status", "createSubscriptionAndAddToSubscriptionList", "subscriptionModel", "createSubscriptionFromModel", "Lcom/onesignal/user/subscriptions/ISubscription;", "onModelAdded", "model", ViewConfigurationTextMapper.TAG, "onModelRemoved", "onModelUpdated", "args", "Lcom/onesignal/common/modeling/ModelChangedArgs;", "onSessionActive", "onSessionEnded", "duration", "", "onSessionStarted", "refreshPushSubscriptionState", "removeEmailSubscription", "removeSmsSubscription", "removeSubscriptionFromModels", "subscription", "removeSubscriptionFromSubscriptionList", "subscribe", "handler", "unsubscribe", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class SubscriptionManager implements ISubscriptionManager, IModelStoreChangeHandler<SubscriptionModel>, ISessionLifecycleHandler {

    @NotNull
    private final IApplicationService _applicationService;

    @NotNull
    private final ISessionService _sessionService;

    @NotNull
    private final SubscriptionModelStore _subscriptionModelStore;

    @NotNull
    private final EventProducer<ISubscriptionChangedHandler> events;

    @NotNull
    private SubscriptionList subscriptions;

    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SubscriptionType.values().length];
            iArr[SubscriptionType.SMS.ordinal()] = 1;
            iArr[SubscriptionType.EMAIL.ordinal()] = 2;
            iArr[SubscriptionType.PUSH.ordinal()] = 3;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public SubscriptionManager(@NotNull IApplicationService _applicationService, @NotNull ISessionService _sessionService, @NotNull SubscriptionModelStore _subscriptionModelStore) {
        Intrinsics.j(_applicationService, "_applicationService");
        Intrinsics.j(_sessionService, "_sessionService");
        Intrinsics.j(_subscriptionModelStore, "_subscriptionModelStore");
        this._applicationService = _applicationService;
        this._sessionService = _sessionService;
        this._subscriptionModelStore = _subscriptionModelStore;
        this.events = new EventProducer<>();
        this.subscriptions = new SubscriptionList(CollectionsKt.o(), new UninitializedPushSubscription());
        Iterator it = _subscriptionModelStore.list().iterator();
        while (it.hasNext()) {
            createSubscriptionAndAddToSubscriptionList((SubscriptionModel) it.next());
        }
        this._subscriptionModelStore.subscribe((IModelStoreChangeHandler) this);
        this._sessionService.subscribe(this);
    }

    private final void addSubscriptionToModels(SubscriptionType type, String address, SubscriptionStatus status) {
        Logging.log(LogLevel.DEBUG, "SubscriptionManager.addSubscription(type: " + type + ", address: " + address + ')');
        SubscriptionModel subscriptionModel = new SubscriptionModel();
        subscriptionModel.setId(IDManager.INSTANCE.createLocalId());
        subscriptionModel.setOptedIn(true);
        subscriptionModel.setType(type);
        subscriptionModel.setAddress(address);
        if (status == null) {
            status = SubscriptionStatus.SUBSCRIBED;
        }
        subscriptionModel.setStatus(status);
        IModelStore.DefaultImpls.add$default(this._subscriptionModelStore, subscriptionModel, null, 2, null);
    }

    public static /* synthetic */ void addSubscriptionToModels$default(SubscriptionManager subscriptionManager, SubscriptionType subscriptionType, String str, SubscriptionStatus subscriptionStatus, int i, Object obj) {
        if ((i & 4) != 0) {
            subscriptionStatus = null;
        }
        subscriptionManager.addSubscriptionToModels(subscriptionType, str, subscriptionStatus);
    }

    private final void createSubscriptionAndAddToSubscriptionList(SubscriptionModel subscriptionModel) {
        final ISubscription iSubscriptionCreateSubscriptionFromModel = createSubscriptionFromModel(subscriptionModel);
        List listO1 = CollectionsKt.o1(getSubscriptions().getCollection());
        if (subscriptionModel.getType() == SubscriptionType.PUSH) {
            IPushSubscription push = getSubscriptions().getPush();
            Intrinsics.h(push, "null cannot be cast to non-null type com.onesignal.user.internal.PushSubscription");
            PushSubscription pushSubscription = (PushSubscription) push;
            Intrinsics.h(iSubscriptionCreateSubscriptionFromModel, "null cannot be cast to non-null type com.onesignal.user.internal.PushSubscription");
            ((PushSubscription) iSubscriptionCreateSubscriptionFromModel).getChangeHandlersNotifier().subscribeAll(pushSubscription.getChangeHandlersNotifier());
            listO1.remove(pushSubscription);
        }
        listO1.add(iSubscriptionCreateSubscriptionFromModel);
        setSubscriptions(new SubscriptionList(listO1, new UninitializedPushSubscription()));
        this.events.fire(new Function1<ISubscriptionChangedHandler, Unit>() { // from class: com.onesignal.user.internal.subscriptions.impl.SubscriptionManager.createSubscriptionAndAddToSubscriptionList.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((ISubscriptionChangedHandler) obj);
                return Unit.f24295a;
            }

            public final void invoke(@NotNull ISubscriptionChangedHandler it) {
                Intrinsics.j(it, "it");
                it.onSubscriptionAdded(iSubscriptionCreateSubscriptionFromModel);
            }
        });
    }

    private final ISubscription createSubscriptionFromModel(SubscriptionModel subscriptionModel) {
        int i = WhenMappings.$EnumSwitchMapping$0[subscriptionModel.getType().ordinal()];
        if (i == 1) {
            return new SmsSubscription(subscriptionModel);
        }
        if (i == 2) {
            return new EmailSubscription(subscriptionModel);
        }
        if (i == 3) {
            return new PushSubscription(subscriptionModel);
        }
        throw new NoWhenBranchMatchedException();
    }

    private final void refreshPushSubscriptionState() {
        ISubscription push = getSubscriptions().getPush();
        if (push instanceof UninitializedPushSubscription) {
            return;
        }
        Intrinsics.h(push, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription");
        SubscriptionModel model = ((Subscription) push).getModel();
        model.setSdk(OneSignalUtils.SDK_VERSION);
        String RELEASE = Build.VERSION.RELEASE;
        Intrinsics.i(RELEASE, "RELEASE");
        model.setDeviceOS(RELEASE);
        String carrierName = DeviceUtils.INSTANCE.getCarrierName(this._applicationService.getAppContext());
        if (carrierName != null) {
            model.setCarrier(carrierName);
        }
        String appVersion = AndroidUtils.INSTANCE.getAppVersion(this._applicationService.getAppContext());
        if (appVersion != null) {
            model.setAppVersion(appVersion);
        }
    }

    private final void removeSubscriptionFromModels(ISubscription subscription) {
        Logging.log(LogLevel.DEBUG, "SubscriptionManager.removeSubscription(subscription: " + subscription + ')');
        IModelStore.DefaultImpls.remove$default(this._subscriptionModelStore, subscription.getId(), null, 2, null);
    }

    private final void removeSubscriptionFromSubscriptionList(final ISubscription subscription) {
        List listO1 = CollectionsKt.o1(getSubscriptions().getCollection());
        listO1.remove(subscription);
        setSubscriptions(new SubscriptionList(listO1, new UninitializedPushSubscription()));
        this.events.fire(new Function1<ISubscriptionChangedHandler, Unit>() { // from class: com.onesignal.user.internal.subscriptions.impl.SubscriptionManager.removeSubscriptionFromSubscriptionList.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((ISubscriptionChangedHandler) obj);
                return Unit.f24295a;
            }

            public final void invoke(@NotNull ISubscriptionChangedHandler it) {
                Intrinsics.j(it, "it");
                it.onSubscriptionRemoved(subscription);
            }
        });
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionManager
    public void addEmailSubscription(@NotNull String email) {
        Intrinsics.j(email, "email");
        addSubscriptionToModels$default(this, SubscriptionType.EMAIL, email, null, 4, null);
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionManager
    public void addOrUpdatePushSubscriptionToken(@Nullable String pushToken, @NotNull SubscriptionStatus pushTokenStatus) {
        Intrinsics.j(pushTokenStatus, "pushTokenStatus");
        ISubscription push = getSubscriptions().getPush();
        if (push instanceof UninitializedPushSubscription) {
            SubscriptionType subscriptionType = SubscriptionType.PUSH;
            if (pushToken == null) {
                pushToken = "";
            }
            addSubscriptionToModels(subscriptionType, pushToken, pushTokenStatus);
            return;
        }
        Intrinsics.h(push, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription");
        SubscriptionModel model = ((Subscription) push).getModel();
        if (pushToken != null) {
            model.setAddress(pushToken);
        }
        model.setStatus(pushTokenStatus);
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionManager
    public void addSmsSubscription(@NotNull String sms) {
        Intrinsics.j(sms, "sms");
        addSubscriptionToModels$default(this, SubscriptionType.SMS, sms, null, 4, null);
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionManager, com.onesignal.common.events.IEventNotifier
    public boolean getHasSubscribers() {
        return this.events.getHasSubscribers();
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionManager
    @NotNull
    public SubscriptionModel getPushSubscriptionModel() {
        IPushSubscription push = getSubscriptions().getPush();
        Intrinsics.h(push, "null cannot be cast to non-null type com.onesignal.user.internal.PushSubscription");
        return ((PushSubscription) push).getModel();
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionManager
    @NotNull
    public SubscriptionList getSubscriptions() {
        return this.subscriptions;
    }

    @Override // com.onesignal.common.modeling.IModelStoreChangeHandler
    public void onModelUpdated(@NotNull final ModelChangedArgs args, @NotNull String tag) {
        Object next;
        ISubscription iSubscription;
        Model model;
        Intrinsics.j(args, "args");
        Intrinsics.j(tag, "tag");
        Iterator<T> it = getSubscriptions().getCollection().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            iSubscription = (ISubscription) next;
            model = args.getModel();
            Intrinsics.h(iSubscription, "null cannot be cast to non-null type com.onesignal.user.internal.Subscription");
        } while (!Intrinsics.e(model, ((Subscription) iSubscription).getModel()));
        final ISubscription iSubscription2 = (ISubscription) next;
        if (iSubscription2 == null) {
            Model model2 = args.getModel();
            Intrinsics.h(model2, "null cannot be cast to non-null type com.onesignal.user.internal.subscriptions.SubscriptionModel");
            createSubscriptionAndAddToSubscriptionList((SubscriptionModel) model2);
        } else {
            if (iSubscription2 instanceof PushSubscription) {
                ((PushSubscription) iSubscription2).getChangeHandlersNotifier().fireOnMain(new Function1<IPushSubscriptionObserver, Unit>() { // from class: com.onesignal.user.internal.subscriptions.impl.SubscriptionManager.onModelUpdated.1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((IPushSubscriptionObserver) obj);
                        return Unit.f24295a;
                    }

                    public final void invoke(@NotNull IPushSubscriptionObserver it2) {
                        Intrinsics.j(it2, "it");
                        it2.onPushSubscriptionChange(new PushSubscriptionChangedState(((PushSubscription) iSubscription2).getSavedState(), ((PushSubscription) iSubscription2).refreshState()));
                    }
                });
            }
            this.events.fire(new Function1<ISubscriptionChangedHandler, Unit>() { // from class: com.onesignal.user.internal.subscriptions.impl.SubscriptionManager.onModelUpdated.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((ISubscriptionChangedHandler) obj);
                    return Unit.f24295a;
                }

                public final void invoke(@NotNull ISubscriptionChangedHandler it2) {
                    Intrinsics.j(it2, "it");
                    it2.onSubscriptionChanged(iSubscription2, args);
                }
            });
        }
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionActive() {
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionEnded(long duration) {
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionStarted() {
        refreshPushSubscriptionState();
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionManager
    public void removeEmailSubscription(@NotNull String email) {
        Object next;
        Intrinsics.j(email, "email");
        Iterator<T> it = getSubscriptions().getEmails().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            IEmailSubscription iEmailSubscription = (IEmailSubscription) next;
            if ((iEmailSubscription instanceof EmailSubscription) && Intrinsics.e(iEmailSubscription.getEmail(), email)) {
                break;
            }
        }
        IEmailSubscription iEmailSubscription2 = (IEmailSubscription) next;
        if (iEmailSubscription2 != null) {
            removeSubscriptionFromModels(iEmailSubscription2);
        }
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionManager
    public void removeSmsSubscription(@NotNull String sms) {
        Object next;
        Intrinsics.j(sms, "sms");
        Iterator<T> it = getSubscriptions().getSmss().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            ISmsSubscription iSmsSubscription = (ISmsSubscription) next;
            if ((iSmsSubscription instanceof SmsSubscription) && Intrinsics.e(iSmsSubscription.getNumber(), sms)) {
                break;
            }
        }
        ISmsSubscription iSmsSubscription2 = (ISmsSubscription) next;
        if (iSmsSubscription2 != null) {
            removeSubscriptionFromModels(iSmsSubscription2);
        }
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionManager
    public void setSubscriptions(@NotNull SubscriptionList subscriptionList) {
        Intrinsics.j(subscriptionList, "<set-?>");
        this.subscriptions = subscriptionList;
    }

    @Override // com.onesignal.common.modeling.IModelStoreChangeHandler
    public void onModelAdded(@NotNull SubscriptionModel model, @NotNull String tag) {
        Intrinsics.j(model, "model");
        Intrinsics.j(tag, "tag");
        createSubscriptionAndAddToSubscriptionList(model);
    }

    @Override // com.onesignal.common.modeling.IModelStoreChangeHandler
    public void onModelRemoved(@NotNull SubscriptionModel model, @NotNull String tag) {
        Object next;
        Intrinsics.j(model, "model");
        Intrinsics.j(tag, "tag");
        if (model.getType() == SubscriptionType.PUSH) {
            return;
        }
        Iterator<T> it = getSubscriptions().getCollection().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.e(((ISubscription) next).getId(), model.getId()));
        ISubscription iSubscription = (ISubscription) next;
        if (iSubscription != null) {
            removeSubscriptionFromSubscriptionList(iSubscription);
        }
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionManager, com.onesignal.common.events.IEventNotifier
    public void subscribe(@NotNull ISubscriptionChangedHandler handler) {
        Intrinsics.j(handler, "handler");
        this.events.subscribe(handler);
    }

    @Override // com.onesignal.user.internal.subscriptions.ISubscriptionManager, com.onesignal.common.events.IEventNotifier
    public void unsubscribe(@NotNull ISubscriptionChangedHandler handler) {
        Intrinsics.j(handler, "handler");
        this.events.unsubscribe(handler);
    }
}
