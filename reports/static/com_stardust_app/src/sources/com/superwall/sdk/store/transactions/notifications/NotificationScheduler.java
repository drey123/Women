package com.superwall.sdk.store.transactions.notifications;

import android.content.Context;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.superwall.sdk.dependencies.DeviceHelperFactory;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.misc.IOScope;
import com.superwall.sdk.models.paywall.LocalNotification;
import defpackage.a;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;
import p026b2.O;
import p144i2.C2987c;
import p144i2.w;
import p196l4.g;
import p321se.c;
import p322sf.b;

/* JADX INFO: compiled from: NotificationScheduler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler;", "", "<init>", "()V", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class NotificationScheduler {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String TAG_PREFIX = "superwall_notification_";

    /* JADX INFO: compiled from: NotificationScheduler.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u001c\u0010\f\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@¢\u0006\u0004\b\f\u0010\rJ5\u0010\u0014\u001a\u00020\b2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0013\u001a\u00020\u000b¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/superwall/sdk/store/transactions/notifications/NotificationScheduler$Companion;", "", "<init>", "()V", "", DiagnosticsEntry.ID_KEY, "Landroid/content/Context;", "context", "", "cancelNotificationById", "(Ljava/lang/String;Landroid/content/Context;)V", "", "existsWithTag", "(Landroid/content/Context;Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "", "Lcom/superwall/sdk/models/paywall/LocalNotification;", "notifications", "Lcom/superwall/sdk/dependencies/DeviceHelperFactory;", "factory", "cancelExisting", "scheduleNotifications", "(Ljava/util/List;Lcom/superwall/sdk/dependencies/DeviceHelperFactory;Landroid/content/Context;Z)V", "TAG_PREFIX", "Ljava/lang/String;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void scheduleNotifications$default(Companion companion, List list, DeviceHelperFactory deviceHelperFactory, Context context, boolean z10, int i10, Object obj) {
            if ((i10 & 8) != 0) {
                z10 = false;
            }
            companion.scheduleNotifications(list, deviceHelperFactory, context, z10);
        }

        public final void cancelNotificationById(@NotNull String id2, @NotNull Context context) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(context, "context");
            O oC = O.c(context);
            Intrinsics.checkNotNullExpressionValue(oC, "getInstance(...)");
            oC.getClass();
            oC.f16923d.c(new C2987c(oC, id2));
            Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.paywallView, a.a("Cancelled pending notification with tag: ", id2), null, null, 24, null);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        public final Object existsWithTag(@NotNull Context context, @NotNull String str, @NotNull c<? super Boolean> cVar) {
            NotificationScheduler$Companion$existsWithTag$1 notificationScheduler$Companion$existsWithTag$1;
            if (cVar instanceof NotificationScheduler$Companion$existsWithTag$1) {
                notificationScheduler$Companion$existsWithTag$1 = (NotificationScheduler$Companion$existsWithTag$1) cVar;
                int i10 = notificationScheduler$Companion$existsWithTag$1.label;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    notificationScheduler$Companion$existsWithTag$1.label = i10 - Integer.MIN_VALUE;
                } else {
                    notificationScheduler$Companion$existsWithTag$1 = new NotificationScheduler$Companion$existsWithTag$1(this, cVar);
                }
            } else {
                notificationScheduler$Companion$existsWithTag$1 = new NotificationScheduler$Companion$existsWithTag$1(this, cVar);
            }
            Object objA = notificationScheduler$Companion$existsWithTag$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i11 = notificationScheduler$Companion$existsWithTag$1.label;
            if (i11 == 0) {
                kotlin.c.b(objA);
                O oC = O.c(context);
                Intrinsics.checkNotNullExpressionValue(oC, "getInstance(...)");
                oC.getClass();
                w wVar = new w(oC, str);
                oC.f16923d.f33805a.execute(wVar);
                g gVar = wVar.f32262a;
                Intrinsics.checkNotNullExpressionValue(gVar, "getWorkInfosByTag(...)");
                notificationScheduler$Companion$existsWithTag$1.label = 1;
                objA = b.a(gVar, notificationScheduler$Companion$existsWithTag$1);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(objA);
            }
            Intrinsics.checkNotNullExpressionValue(objA, "await(...)");
            return Boolean.valueOf(!((Collection) objA).isEmpty());
        }

        public final void scheduleNotifications(@NotNull List<LocalNotification> notifications, @NotNull DeviceHelperFactory factory, @NotNull Context context, boolean cancelExisting) {
            Intrinsics.checkNotNullParameter(notifications, "notifications");
            Intrinsics.checkNotNullParameter(factory, "factory");
            Intrinsics.checkNotNullParameter(context, "context");
            O oC = O.c(context);
            Intrinsics.checkNotNullExpressionValue(oC, "getInstance(...)");
            C3143g.c(new IOScope(null, 1, null), null, new NotificationScheduler$Companion$scheduleNotifications$1(notifications, cancelExisting, context, factory, oC, null), 3);
        }

        private Companion() {
        }
    }
}
