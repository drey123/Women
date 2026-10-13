package com.onesignal.user.internal;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.android.billingclient.api.BillingClient;
import com.onesignal.IUserJwtInvalidatedListener;
import com.onesignal.UserJwtInvalidatedEvent;
import com.onesignal.common.IDManager;
import com.onesignal.common.OneSignalUtils;
import com.onesignal.common.events.EventProducer;
import com.onesignal.common.modeling.ISingletonModelStoreChangeHandler;
import com.onesignal.common.modeling.ModelChangedArgs;
import com.onesignal.core.internal.language.ILanguageContext;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.user.IUserManager;
import com.onesignal.user.internal.backend.IdentityConstants;
import com.onesignal.user.internal.identity.IdentityModel;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.properties.PropertiesModel;
import com.onesignal.user.internal.properties.PropertiesModelStore;
import com.onesignal.user.internal.subscriptions.ISubscriptionManager;
import com.onesignal.user.internal.subscriptions.SubscriptionList;
import com.onesignal.user.state.IUserStateObserver;
import com.onesignal.user.state.UserChangedState;
import com.onesignal.user.state.UserState;
import com.onesignal.user.subscriptions.IPushSubscription;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\t\b\u0010\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u0018\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u0016H\u0016J\u001c\u00103\u001a\u0002002\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u0010\u00104\u001a\u0002002\u0006\u00105\u001a\u00020\u0016H\u0016J\u0010\u00106\u001a\u0002002\u0006\u00107\u001a\u00020\u001bH\u0016J\u0010\u00108\u001a\u0002002\u0006\u00109\u001a\u00020\u0016H\u0016J\u0018\u0010:\u001a\u0002002\u0006\u0010;\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u0016H\u0016J\u001c\u0010=\u001a\u0002002\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u0010\u0010?\u001a\u0002002\u0006\u0010@\u001a\u00020\"H\u0016J\u0014\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u0018\u0010B\u001a\u0002002\u0006\u0010C\u001a\u00020\u00032\u0006\u0010D\u001a\u00020\u0016H\u0016J\u0018\u0010E\u001a\u0002002\u0006\u0010F\u001a\u00020G2\u0006\u0010D\u001a\u00020\u0016H\u0016J\u0010\u0010H\u001a\u0002002\u0006\u00101\u001a\u00020\u0016H\u0016J\u0016\u0010I\u001a\u0002002\f\u0010J\u001a\b\u0012\u0004\u0012\u00020\u00160KH\u0016J\u0010\u0010L\u001a\u0002002\u0006\u00105\u001a\u00020\u0016H\u0016J\u0010\u0010M\u001a\u0002002\u0006\u00107\u001a\u00020\u001bH\u0016J\u0010\u0010N\u001a\u0002002\u0006\u00109\u001a\u00020\u0016H\u0016J\u0010\u0010O\u001a\u0002002\u0006\u0010;\u001a\u00020\u0016H\u0016J\u0016\u0010P\u001a\u0002002\f\u0010Q\u001a\b\u0012\u0004\u0012\u00020\u00160KH\u0016J\u0010\u0010R\u001a\u0002002\u0006\u0010@\u001a\u00020\"H\u0016J\u0010\u0010S\u001a\u0002002\u0006\u0010<\u001a\u00020\u0016H\u0016R\u0014\u0010\r\u001a\u00020\u00038BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u00158F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0017\u0010!\u001a\b\u0012\u0004\u0012\u00020\"0\u001a¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001dR\u0010\u0010$\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u00020\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010 R\u0014\u0010'\u001a\u00020(8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*R\u0011\u0010+\u001a\u00020,8F¢\u0006\u0006\u001a\u0004\b-\u0010.¨\u0006T"}, d2 = {"Lcom/onesignal/user/internal/UserManager;", "Lcom/onesignal/user/IUserManager;", "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;", "Lcom/onesignal/user/internal/identity/IdentityModel;", "_subscriptionManager", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;", "_identityModelStore", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_propertiesModelStore", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "_languageContext", "Lcom/onesignal/core/internal/language/ILanguageContext;", "(Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/core/internal/language/ILanguageContext;)V", "_identityModel", "get_identityModel", "()Lcom/onesignal/user/internal/identity/IdentityModel;", "_propertiesModel", "Lcom/onesignal/user/internal/properties/PropertiesModel;", "get_propertiesModel", "()Lcom/onesignal/user/internal/properties/PropertiesModel;", "aliases", "", "", "getAliases", "()Ljava/util/Map;", "changeHandlersNotifier", "Lcom/onesignal/common/events/EventProducer;", "Lcom/onesignal/user/state/IUserStateObserver;", "getChangeHandlersNotifier", "()Lcom/onesignal/common/events/EventProducer;", "externalId", "getExternalId", "()Ljava/lang/String;", "jwtInvalidatedCallback", "Lcom/onesignal/IUserJwtInvalidatedListener;", "getJwtInvalidatedCallback", "jwtTokenInvalidated", "onesignalId", "getOnesignalId", "pushSubscription", "Lcom/onesignal/user/subscriptions/IPushSubscription;", "getPushSubscription", "()Lcom/onesignal/user/subscriptions/IPushSubscription;", BillingClient.FeatureType.SUBSCRIPTIONS, "Lcom/onesignal/user/internal/subscriptions/SubscriptionList;", "getSubscriptions", "()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;", "addAlias", "", "label", "id", "addAliases", "addEmail", "email", "addObserver", "observer", "addSms", "sms", "addTag", "key", "value", "addTags", "tags", "addUserJwtInvalidatedListener", "listener", "getTags", "onModelReplaced", "model", ViewConfigurationTextMapper.TAG, "onModelUpdated", "args", "Lcom/onesignal/common/modeling/ModelChangedArgs;", "removeAlias", "removeAliases", "labels", "", "removeEmail", "removeObserver", "removeSms", "removeTag", "removeTags", "keys", "removeUserJwtInvalidatedListener", "setLanguage", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public class UserManager implements IUserManager, ISingletonModelStoreChangeHandler<IdentityModel> {

    @NotNull
    private final IdentityModelStore _identityModelStore;

    @NotNull
    private final ILanguageContext _languageContext;

    @NotNull
    private final PropertiesModelStore _propertiesModelStore;

    @NotNull
    private final ISubscriptionManager _subscriptionManager;

    @NotNull
    private final EventProducer<IUserStateObserver> changeHandlersNotifier;

    @NotNull
    private final EventProducer<IUserJwtInvalidatedListener> jwtInvalidatedCallback;

    @Nullable
    private String jwtTokenInvalidated;

    public UserManager(@NotNull ISubscriptionManager _subscriptionManager, @NotNull IdentityModelStore _identityModelStore, @NotNull PropertiesModelStore _propertiesModelStore, @NotNull ILanguageContext _languageContext) {
        Intrinsics.j(_subscriptionManager, "_subscriptionManager");
        Intrinsics.j(_identityModelStore, "_identityModelStore");
        Intrinsics.j(_propertiesModelStore, "_propertiesModelStore");
        Intrinsics.j(_languageContext, "_languageContext");
        this._subscriptionManager = _subscriptionManager;
        this._identityModelStore = _identityModelStore;
        this._propertiesModelStore = _propertiesModelStore;
        this._languageContext = _languageContext;
        this.changeHandlersNotifier = new EventProducer<>();
        this.jwtInvalidatedCallback = new EventProducer<>();
        _identityModelStore.subscribe((ISingletonModelStoreChangeHandler) this);
    }

    private final IdentityModel get_identityModel() {
        return this._identityModelStore.getModel();
    }

    private final PropertiesModel get_propertiesModel() {
        return this._propertiesModelStore.getModel();
    }

    @Override // com.onesignal.user.IUserManager
    public void addAlias(@NotNull String label, @NotNull String id) {
        Intrinsics.j(label, "label");
        Intrinsics.j(id, "id");
        Logging.log(LogLevel.DEBUG, "setAlias(label: " + label + ", id: " + id + ')');
        if (label.length() == 0) {
            Logging.log(LogLevel.ERROR, "Cannot add empty alias");
        } else if (Intrinsics.e(label, IdentityConstants.ONESIGNAL_ID)) {
            Logging.log(LogLevel.ERROR, "Cannot add 'onesignal_id' alias");
        } else {
            get_identityModel().put(label, id);
        }
    }

    @Override // com.onesignal.user.IUserManager
    public void addAliases(@NotNull Map<String, String> aliases) {
        Intrinsics.j(aliases, "aliases");
        Logging.log(LogLevel.DEBUG, "addAliases(aliases: " + aliases);
        for (Map.Entry<String, String> entry : aliases.entrySet()) {
            if (entry.getKey().length() == 0) {
                Logging.log(LogLevel.ERROR, "Cannot add empty alias");
                return;
            } else if (Intrinsics.e(entry.getKey(), IdentityConstants.ONESIGNAL_ID)) {
                Logging.log(LogLevel.ERROR, "Cannot add 'onesignal_id' alias");
                return;
            }
        }
        for (Map.Entry<String, String> entry2 : aliases.entrySet()) {
            get_identityModel().put(entry2.getKey(), entry2.getValue());
        }
    }

    @Override // com.onesignal.user.IUserManager
    public void addEmail(@NotNull String email) {
        Intrinsics.j(email, "email");
        Logging.log(LogLevel.DEBUG, "addEmail(email: " + email + ')');
        if (OneSignalUtils.INSTANCE.isValidEmail(email)) {
            this._subscriptionManager.addEmailSubscription(email);
            return;
        }
        Logging.log(LogLevel.ERROR, "Cannot add invalid email address as subscription: " + email);
    }

    @Override // com.onesignal.user.IUserManager
    public void addObserver(@NotNull IUserStateObserver observer) {
        Intrinsics.j(observer, "observer");
        this.changeHandlersNotifier.subscribe(observer);
    }

    @Override // com.onesignal.user.IUserManager
    public void addSms(@NotNull String sms) {
        Intrinsics.j(sms, "sms");
        Logging.log(LogLevel.DEBUG, "addSms(sms: " + sms + ')');
        if (OneSignalUtils.INSTANCE.isValidPhoneNumber(sms)) {
            this._subscriptionManager.addSmsSubscription(sms);
            return;
        }
        Logging.log(LogLevel.ERROR, "Cannot add invalid sms number as subscription: " + sms);
    }

    @Override // com.onesignal.user.IUserManager
    public void addTag(@NotNull String key, @NotNull String value) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        Logging.log(LogLevel.DEBUG, "setTag(key: " + key + ", value: " + value + ')');
        if (key.length() == 0) {
            Logging.log(LogLevel.ERROR, "Cannot add tag with empty key");
        } else {
            get_propertiesModel().getTags().put(key, value);
        }
    }

    @Override // com.onesignal.user.IUserManager
    public void addTags(@NotNull Map<String, String> tags) {
        Intrinsics.j(tags, "tags");
        Logging.log(LogLevel.DEBUG, "setTags(tags: " + tags + ')');
        Iterator<Map.Entry<String, String>> it = tags.entrySet().iterator();
        while (it.hasNext()) {
            if (it.next().getKey().length() == 0) {
                Logging.log(LogLevel.ERROR, "Cannot add tag with empty key");
                return;
            }
        }
        for (Map.Entry<String, String> entry : tags.entrySet()) {
            get_propertiesModel().getTags().put(entry.getKey(), entry.getValue());
        }
    }

    @Override // com.onesignal.user.IUserManager
    public void addUserJwtInvalidatedListener(@NotNull IUserJwtInvalidatedListener listener) {
        Intrinsics.j(listener, "listener");
        Logging.debug$default("OneSignal.addUserJwtInvalidatedListener(listener: " + listener + ')', null, 2, null);
        this.jwtInvalidatedCallback.subscribe(listener);
    }

    @NotNull
    public final Map<String, String> getAliases() {
        IdentityModel identityModel = get_identityModel();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, String> entry : identityModel.entrySet()) {
            if (!Intrinsics.e(entry.getKey(), "id")) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return MapsKt.y(linkedHashMap);
    }

    @NotNull
    public final EventProducer<IUserStateObserver> getChangeHandlersNotifier() {
        return this.changeHandlersNotifier;
    }

    @Override // com.onesignal.user.IUserManager
    @NotNull
    public String getExternalId() {
        String externalId = get_identityModel().getExternalId();
        return externalId == null ? "" : externalId;
    }

    @NotNull
    public final EventProducer<IUserJwtInvalidatedListener> getJwtInvalidatedCallback() {
        return this.jwtInvalidatedCallback;
    }

    @Override // com.onesignal.user.IUserManager
    @NotNull
    public String getOnesignalId() {
        return IDManager.INSTANCE.isLocalId(get_identityModel().getOnesignalId()) ? "" : get_identityModel().getOnesignalId();
    }

    @Override // com.onesignal.user.IUserManager
    @NotNull
    public IPushSubscription getPushSubscription() {
        return this._subscriptionManager.getSubscriptions().getPush();
    }

    @NotNull
    public final SubscriptionList getSubscriptions() {
        return this._subscriptionManager.getSubscriptions();
    }

    @Override // com.onesignal.user.IUserManager
    @NotNull
    public Map<String, String> getTags() {
        return MapsKt.y(get_propertiesModel().getTags());
    }

    @Override // com.onesignal.common.modeling.ISingletonModelStoreChangeHandler
    public void onModelReplaced(@NotNull IdentityModel model, @NotNull String tag) {
        Intrinsics.j(model, "model");
        Intrinsics.j(tag, "tag");
    }

    @Override // com.onesignal.common.modeling.ISingletonModelStoreChangeHandler
    public void onModelUpdated(@NotNull ModelChangedArgs args, @NotNull String tag) {
        Intrinsics.j(args, "args");
        Intrinsics.j(tag, "tag");
        String property = args.getProperty();
        if (Intrinsics.e(property, IdentityConstants.ONESIGNAL_ID)) {
            final UserState userState = new UserState(String.valueOf(args.getNewValue()), getExternalId());
            this.changeHandlersNotifier.fire(new Function1<IUserStateObserver, Unit>() { // from class: com.onesignal.user.internal.UserManager.onModelUpdated.1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((IUserStateObserver) obj);
                    return Unit.f24295a;
                }

                public final void invoke(@NotNull IUserStateObserver it) {
                    Intrinsics.j(it, "it");
                    it.onUserStateChange(new UserChangedState(userState));
                }
            });
        } else if (Intrinsics.e(property, IdentityConstants.JWT_TOKEN)) {
            Object oldValue = args.getOldValue();
            Object newValue = args.getNewValue();
            if (!Intrinsics.e(this.jwtTokenInvalidated, oldValue) && newValue == null) {
                this.jwtInvalidatedCallback.fire(new Function1<IUserJwtInvalidatedListener, Unit>() { // from class: com.onesignal.user.internal.UserManager.onModelUpdated.2
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((IUserJwtInvalidatedListener) obj);
                        return Unit.f24295a;
                    }

                    public final void invoke(@NotNull IUserJwtInvalidatedListener it) {
                        Intrinsics.j(it, "it");
                        it.a(new UserJwtInvalidatedEvent(UserManager.this.getExternalId()));
                    }
                });
            }
            this.jwtTokenInvalidated = (String) oldValue;
        }
    }

    @Override // com.onesignal.user.IUserManager
    public void removeAlias(@NotNull String label) {
        Intrinsics.j(label, "label");
        Logging.log(LogLevel.DEBUG, "removeAlias(label: " + label + ')');
        if (label.length() == 0) {
            Logging.log(LogLevel.ERROR, "Cannot remove empty alias");
        } else if (Intrinsics.e(label, IdentityConstants.ONESIGNAL_ID)) {
            Logging.log(LogLevel.ERROR, "Cannot remove 'onesignal_id' alias");
        } else {
            get_identityModel().remove((Object) label);
        }
    }

    @Override // com.onesignal.user.IUserManager
    public void removeAliases(@NotNull Collection<String> labels) {
        Intrinsics.j(labels, "labels");
        Logging.log(LogLevel.DEBUG, "removeAliases(labels: " + labels + ')');
        Collection<String> collection = labels;
        for (String str : collection) {
            if (str.length() == 0) {
                Logging.log(LogLevel.ERROR, "Cannot remove empty alias");
                return;
            } else if (Intrinsics.e(str, IdentityConstants.ONESIGNAL_ID)) {
                Logging.log(LogLevel.ERROR, "Cannot remove 'onesignal_id' alias");
                return;
            }
        }
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            get_identityModel().remove(it.next());
        }
    }

    @Override // com.onesignal.user.IUserManager
    public void removeEmail(@NotNull String email) {
        Intrinsics.j(email, "email");
        Logging.log(LogLevel.DEBUG, "removeEmail(email: " + email + ')');
        if (OneSignalUtils.INSTANCE.isValidEmail(email)) {
            this._subscriptionManager.removeEmailSubscription(email);
            return;
        }
        Logging.log(LogLevel.ERROR, "Cannot remove invalid email address as subscription: " + email);
    }

    @Override // com.onesignal.user.IUserManager
    public void removeObserver(@NotNull IUserStateObserver observer) {
        Intrinsics.j(observer, "observer");
        this.changeHandlersNotifier.unsubscribe(observer);
    }

    @Override // com.onesignal.user.IUserManager
    public void removeSms(@NotNull String sms) {
        Intrinsics.j(sms, "sms");
        Logging.log(LogLevel.DEBUG, "removeSms(sms: " + sms + ')');
        if (OneSignalUtils.INSTANCE.isValidPhoneNumber(sms)) {
            this._subscriptionManager.removeSmsSubscription(sms);
            return;
        }
        Logging.log(LogLevel.ERROR, "Cannot remove invalid sms number as subscription: " + sms);
    }

    @Override // com.onesignal.user.IUserManager
    public void removeTag(@NotNull String key) {
        Intrinsics.j(key, "key");
        Logging.log(LogLevel.DEBUG, "removeTag(key: " + key + ')');
        if (key.length() == 0) {
            Logging.log(LogLevel.ERROR, "Cannot remove tag with empty key");
        } else {
            get_propertiesModel().getTags().remove((Object) key);
        }
    }

    @Override // com.onesignal.user.IUserManager
    public void removeTags(@NotNull Collection<String> keys) {
        Intrinsics.j(keys, "keys");
        Logging.log(LogLevel.DEBUG, "removeTags(keys: " + keys + ')');
        Collection<String> collection = keys;
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            if (((String) it.next()).length() == 0) {
                Logging.log(LogLevel.ERROR, "Cannot remove tag with empty key");
                return;
            }
        }
        Iterator<T> it2 = collection.iterator();
        while (it2.hasNext()) {
            get_propertiesModel().getTags().remove(it2.next());
        }
    }

    @Override // com.onesignal.user.IUserManager
    public void removeUserJwtInvalidatedListener(@NotNull IUserJwtInvalidatedListener listener) {
        Intrinsics.j(listener, "listener");
        Logging.debug$default("OneSignal.removeUserJwtInvalidatedListener(listener: " + listener + ')', null, 2, null);
        this.jwtInvalidatedCallback.unsubscribe(listener);
    }

    @Override // com.onesignal.user.IUserManager
    public void setLanguage(@NotNull String value) {
        Intrinsics.j(value, "value");
        this._languageContext.setLanguage(value);
    }
}
