package com.onesignal.notifications.internal;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p381w6.h;
import p381w6.j;
import p381w6.n;
import p381w6.o;

/* JADX INFO: compiled from: MisconfiguredNotificationsManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u0000 &2\u00020\u0001:\u0001'B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0017\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001c\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001dH\u0016¢\u0006\u0004\b \u0010\u001fR\u0014\u0010#\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0014\u0010%\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010\"\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006("}, d2 = {"Lcom/onesignal/notifications/internal/b;", "Lw6/n;", "<init>", "()V", "", "fallbackToSettings", "requestPermission", "(ZLse/c;)Ljava/lang/Object;", "", DiagnosticsEntry.ID_KEY, "", "removeNotification", "(I)Ljava/lang/Void;", "", "group", "removeGroupedNotifications", "(Ljava/lang/String;)Ljava/lang/Void;", "clearAllNotifications", "()Ljava/lang/Void;", "Lw6/o;", "observer", "addPermissionObserver", "(Lw6/o;)Ljava/lang/Void;", "removePermissionObserver", "Lw6/j;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "addForegroundLifecycleListener", "(Lw6/j;)Ljava/lang/Void;", "removeForegroundLifecycleListener", "Lw6/h;", "addClickListener", "(Lw6/h;)Ljava/lang/Void;", "removeClickListener", "getPermission", "()Z", "permission", "getCanRequestPermission", "canRequestPermission", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class b implements n {

    @NotNull
    private static final Exception EXCEPTION = new Exception("Must include gradle module com.onesignal:Notification in order to use this functionality!");

    @Override // p381w6.n
    public boolean getCanRequestPermission() throws Exception {
        throw EXCEPTION;
    }

    @Override // p381w6.n
    public boolean getPermission() throws Exception {
        throw EXCEPTION;
    }

    @Override // p381w6.n
    public Object requestPermission(boolean z10, @NotNull p321se.c<? super Boolean> cVar) throws Exception {
        throw EXCEPTION;
    }

    @Override // p381w6.n
    @NotNull
    /* JADX INFO: renamed from: addClickListener, reason: merged with bridge method [inline-methods] */
    public Void mo30addClickListener(@NotNull h listener) throws Exception {
        Intrinsics.checkNotNullParameter(listener, "listener");
        throw EXCEPTION;
    }

    @Override // p381w6.n
    @NotNull
    /* JADX INFO: renamed from: addForegroundLifecycleListener, reason: merged with bridge method [inline-methods] */
    public Void mo31addForegroundLifecycleListener(@NotNull j listener) throws Exception {
        Intrinsics.checkNotNullParameter(listener, "listener");
        throw EXCEPTION;
    }

    @Override // p381w6.n
    @NotNull
    /* JADX INFO: renamed from: addPermissionObserver, reason: merged with bridge method [inline-methods] */
    public Void mo32addPermissionObserver(@NotNull o observer) throws Exception {
        Intrinsics.checkNotNullParameter(observer, "observer");
        throw EXCEPTION;
    }

    @Override // p381w6.n
    @NotNull
    /* JADX INFO: renamed from: clearAllNotifications, reason: merged with bridge method [inline-methods] */
    public Void mo33clearAllNotifications() throws Exception {
        throw EXCEPTION;
    }

    @Override // p381w6.n
    @NotNull
    /* JADX INFO: renamed from: removeClickListener, reason: merged with bridge method [inline-methods] */
    public Void mo34removeClickListener(@NotNull h listener) throws Exception {
        Intrinsics.checkNotNullParameter(listener, "listener");
        throw EXCEPTION;
    }

    @Override // p381w6.n
    @NotNull
    /* JADX INFO: renamed from: removeForegroundLifecycleListener, reason: merged with bridge method [inline-methods] */
    public Void mo35removeForegroundLifecycleListener(@NotNull j listener) throws Exception {
        Intrinsics.checkNotNullParameter(listener, "listener");
        throw EXCEPTION;
    }

    @Override // p381w6.n
    @NotNull
    /* JADX INFO: renamed from: removeGroupedNotifications, reason: merged with bridge method [inline-methods] */
    public Void mo36removeGroupedNotifications(@NotNull String group) throws Exception {
        Intrinsics.checkNotNullParameter(group, "group");
        throw EXCEPTION;
    }

    @Override // p381w6.n
    @NotNull
    /* JADX INFO: renamed from: removeNotification, reason: merged with bridge method [inline-methods] */
    public Void mo37removeNotification(int id2) throws Exception {
        throw EXCEPTION;
    }

    @Override // p381w6.n
    @NotNull
    /* JADX INFO: renamed from: removePermissionObserver, reason: merged with bridge method [inline-methods] */
    public Void mo38removePermissionObserver(@NotNull o observer) throws Exception {
        Intrinsics.checkNotNullParameter(observer, "observer");
        throw EXCEPTION;
    }
}
