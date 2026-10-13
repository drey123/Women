package com.onesignal.inAppMessages.internal;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.Collection;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MisconfiguredIAMManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0010\u001e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0000\u0018\u0000 %2\u00020\u0001:\u0001&B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\b\u0010\tJ#\u0010\f\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00072\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001a\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001e\u0010\u001dR$\u0010$\u001a\u00020\u001f2\u0006\u0010\u0006\u001a\u00020\u001f8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#¨\u0006'"}, d2 = {"Lcom/onesignal/inAppMessages/internal/k;", "Lc6/j;", "<init>", "()V", "", SubscriberAttributeKt.JSON_NAME_KEY, "value", "", "addTrigger", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;", "", "triggers", "addTriggers", "(Ljava/util/Map;)Ljava/lang/Void;", "removeTrigger", "(Ljava/lang/String;)Ljava/lang/Void;", "", "keys", "removeTriggers", "(Ljava/util/Collection;)Ljava/lang/Void;", "clearTriggers", "()Ljava/lang/Void;", "Lc6/g;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "addLifecycleListener", "(Lc6/g;)Ljava/lang/Void;", "removeLifecycleListener", "Lc6/c;", "addClickListener", "(Lc6/c;)Ljava/lang/Void;", "removeClickListener", "", "getPaused", "()Z", "setPaused", "(Z)V", "paused", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class k implements p047c6.j {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: com.onesignal.inAppMessages.internal.k$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: MisconfiguredIAMManager.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/onesignal/inAppMessages/internal/k$a;", "", "<init>", "()V", "", "getEXCEPTION", "()Ljava/lang/Throwable;", "EXCEPTION", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Throwable getEXCEPTION() {
            return new Exception("Must include gradle module com.onesignal:InAppMessages in order to use this functionality!");
        }

        private Companion() {
        }
    }

    @Override // p047c6.j
    /* JADX INFO: renamed from: addTriggers, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ void mo20addTriggers(Map map) throws Throwable {
        addTriggers((Map<String, String>) map);
    }

    @Override // p047c6.j
    public boolean getPaused() throws Throwable {
        throw INSTANCE.getEXCEPTION();
    }

    @Override // p047c6.j
    /* JADX INFO: renamed from: removeTriggers, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ void mo25removeTriggers(Collection collection) throws Throwable {
        removeTriggers((Collection<String>) collection);
    }

    @Override // p047c6.j
    public void setPaused(boolean z10) throws Throwable {
        throw INSTANCE.getEXCEPTION();
    }

    @Override // p047c6.j
    @NotNull
    /* JADX INFO: renamed from: addClickListener, reason: merged with bridge method [inline-methods] */
    public Void mo17addClickListener(@NotNull p047c6.c listener) throws Throwable {
        Intrinsics.checkNotNullParameter(listener, "listener");
        throw INSTANCE.getEXCEPTION();
    }

    @Override // p047c6.j
    @NotNull
    /* JADX INFO: renamed from: addLifecycleListener, reason: merged with bridge method [inline-methods] */
    public Void mo18addLifecycleListener(@NotNull p047c6.g listener) throws Throwable {
        Intrinsics.checkNotNullParameter(listener, "listener");
        throw INSTANCE.getEXCEPTION();
    }

    @Override // p047c6.j
    @NotNull
    /* JADX INFO: renamed from: addTrigger, reason: merged with bridge method [inline-methods] */
    public Void mo19addTrigger(@NotNull String key, @NotNull String value) throws Throwable {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        throw INSTANCE.getEXCEPTION();
    }

    @NotNull
    public Void addTriggers(@NotNull Map<String, String> triggers) throws Throwable {
        Intrinsics.checkNotNullParameter(triggers, "triggers");
        throw INSTANCE.getEXCEPTION();
    }

    @Override // p047c6.j
    @NotNull
    /* JADX INFO: renamed from: clearTriggers, reason: merged with bridge method [inline-methods] */
    public Void mo21clearTriggers() throws Throwable {
        throw INSTANCE.getEXCEPTION();
    }

    @Override // p047c6.j
    @NotNull
    /* JADX INFO: renamed from: removeClickListener, reason: merged with bridge method [inline-methods] */
    public Void mo22removeClickListener(@NotNull p047c6.c listener) throws Throwable {
        Intrinsics.checkNotNullParameter(listener, "listener");
        throw INSTANCE.getEXCEPTION();
    }

    @Override // p047c6.j
    @NotNull
    /* JADX INFO: renamed from: removeLifecycleListener, reason: merged with bridge method [inline-methods] */
    public Void mo23removeLifecycleListener(@NotNull p047c6.g listener) throws Throwable {
        Intrinsics.checkNotNullParameter(listener, "listener");
        throw INSTANCE.getEXCEPTION();
    }

    @Override // p047c6.j
    @NotNull
    /* JADX INFO: renamed from: removeTrigger, reason: merged with bridge method [inline-methods] */
    public Void mo24removeTrigger(@NotNull String key) throws Throwable {
        Intrinsics.checkNotNullParameter(key, "key");
        throw INSTANCE.getEXCEPTION();
    }

    @NotNull
    public Void removeTriggers(@NotNull Collection<String> keys) throws Throwable {
        Intrinsics.checkNotNullParameter(keys, "keys");
        throw INSTANCE.getEXCEPTION();
    }
}
