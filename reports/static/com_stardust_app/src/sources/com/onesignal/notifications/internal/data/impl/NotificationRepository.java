package com.onesignal.notifications.internal.data.impl;

import I6.b;
import K5.e;
import N5.c;
import android.app.NotificationManager;
import android.content.ContentValues;
import android.content.Context;
import android.text.TextUtils;
import androidx.compose.animation.core.b0;
import androidx.compose.foundation.gestures.l;
import androidx.compose.runtime.C1010j0;
import androidx.compose.ui.text.font.D;
import com.onesignal.debug.internal.logging.Logging;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;

/* JADX INFO: compiled from: NotificationRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0000\u0018\u0000 E2\u00020\u0001:\u0001FB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u0013H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0013H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0015J\u001b\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u001b\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u00020\u00102\b\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001aJ#\u0010 \u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0017H\u0096@ø\u0001\u0000¢\u0006\u0004\b \u0010!Jk\u0010*\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00172\b\u0010\u001f\u001a\u0004\u0018\u00010\u00172\b\u0010\"\u001a\u0004\u0018\u00010\u00172\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010%\u001a\u0004\u0018\u00010\u00172\b\u0010&\u001a\u0004\u0018\u00010\u00172\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u0017H\u0096@ø\u0001\u0000¢\u0006\u0004\b*\u0010+J5\u0010/\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u00102\b\u0010-\u001a\u0004\u0018\u00010\u00172\u0006\u0010.\u001a\u00020\u0010H\u0096@ø\u0001\u0000¢\u0006\u0004\b/\u00100J\u001d\u00101\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0004\b1\u0010\u001cJ\u001d\u00102\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\"\u001a\u00020\u0017H\u0096@ø\u0001\u0000¢\u0006\u0004\b2\u0010\u001aJ#\u00105\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0004\b5\u00106J!\u00109\u001a\b\u0012\u0004\u0012\u000208072\u0006\u0010-\u001a\u00020\u0017H\u0096@ø\u0001\u0000¢\u0006\u0004\b9\u0010\u001aJ%\u0010;\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010:\u001a\u00020\u0010H\u0096@ø\u0001\u0000¢\u0006\u0004\b;\u0010<J)\u0010>\u001a\b\u0012\u0004\u0012\u000208072\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u000107H\u0096@ø\u0001\u0000¢\u0006\u0004\b>\u0010?R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010@R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010AR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010BR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010CR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010D\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006G"}, d2 = {"Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;", "LI6/b;", "LK5/e;", "_applicationService", "LI6/a;", "_queryHelper", "LN5/c;", "_databaseProvider", "LY5/a;", "_time", "LA6/a;", "_badgeCountUpdater", "<init>", "(LK5/e;LI6/a;LN5/c;LY5/a;LA6/a;)V", "", "androidId", "", "internalMarkAsDismissed", "(I)Z", "", "deleteExpiredNotifications", "(Lse/c;)Ljava/lang/Object;", "markAsDismissedForOutstanding", "", "group", "markAsDismissedForGroup", "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "markAsDismissed", "(ILse/c;)Ljava/lang/Object;", DiagnosticsEntry.ID_KEY, "doesNotificationExist", "groupId", "createSummaryNotification", "(ILjava/lang/String;Lse/c;)Ljava/lang/Object;", "collapseKey", "shouldDismissIdenticals", "isOpened", "title", "body", "", "expireTime", "jsonPayload", "createNotification", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lse/c;)Ljava/lang/Object;", "dismissed", "summaryGroup", "clearGroupOnSummaryClick", "markAsConsumed", "(IZLjava/lang/String;ZLse/c;)Ljava/lang/Object;", "getGroupId", "getAndroidIdFromCollapseKey", "notificationsToMakeRoomFor", "maxNumberOfNotificationsInt", "clearOldestOverLimitFallback", "(IILse/c;)Ljava/lang/Object;", "", "LI6/b$b;", "listNotificationsForGroup", "getSummaryNotification", "getAndroidIdForGroup", "(Ljava/lang/String;ZLse/c;)Ljava/lang/Object;", "excludeAndroidIds", "listNotificationsForOutstanding", "(Ljava/util/List;Lse/c;)Ljava/lang/Object;", "LK5/e;", "LI6/a;", "LN5/c;", "LY5/a;", "LA6/a;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class NotificationRepository implements b {
    private static final long NOTIFICATION_CACHE_DATA_LIFETIME = 604800;

    @NotNull
    private final e _applicationService;

    @NotNull
    private final A6.a _badgeCountUpdater;

    @NotNull
    private final c _databaseProvider;

    @NotNull
    private final I6.a _queryHelper;

    @NotNull
    private final Y5.a _time;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String[] COLUMNS_FOR_LIST_NOTIFICATIONS = {"title", "message", V6.e.NOTIFICATION_ID_TAG, "android_notification_id", "full_data", "created_time"};

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: NotificationRepository.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$a;", "", "<init>", "()V", "", "", "COLUMNS_FOR_LIST_NOTIFICATIONS", "[Ljava/lang/String;", "getCOLUMNS_FOR_LIST_NOTIFICATIONS", "()[Ljava/lang/String;", "", "NOTIFICATION_CACHE_DATA_LIFETIME", "J", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final String[] getCOLUMNS_FOR_LIST_NOTIFICATIONS() {
            return NotificationRepository.COLUMNS_FOR_LIST_NOTIFICATIONS;
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$clearOldestOverLimitFallback$2, reason: invalid class name */
    /* JADX INFO: compiled from: NotificationRepository.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$clearOldestOverLimitFallback$2", f = "NotificationRepository.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ int $maxNumberOfNotificationsInt;
        final /* synthetic */ int $notificationsToMakeRoomFor;
        int label;
        final /* synthetic */ NotificationRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(int i10, NotificationRepository notificationRepository, int i11, p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$maxNumberOfNotificationsInt = i10;
            this.this$0 = notificationRepository;
            this.$notificationsToMakeRoomFor = i11;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return new AnonymousClass2(this.$maxNumberOfNotificationsInt, this.this$0, this.$notificationsToMakeRoomFor, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            String strValueOf = String.valueOf(this.$maxNumberOfNotificationsInt);
            try {
                String string = this.this$0._queryHelper.recentUninteractedWithNotificationsWhere().toString();
                String str = strValueOf + this.$notificationsToMakeRoomFor;
                final int i10 = this.$maxNumberOfNotificationsInt;
                final int i11 = this.$notificationsToMakeRoomFor;
                final NotificationRepository notificationRepository = this.this$0;
                N5.b.a.query$default(this.this$0._databaseProvider.getOs(), "notification", new String[]{"android_notification_id"}, string, null, null, null, "_id", str, new Function1<N5.a, Unit>() { // from class: com.onesignal.notifications.internal.data.impl.NotificationRepository.clearOldestOverLimitFallback.2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(N5.a aVar) {
                        invoke2(aVar);
                        return Unit.f33999a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull N5.a it) {
                        Intrinsics.checkNotNullParameter(it, "it");
                        int count = (it.getCount() - i10) + i11;
                        if (count < 1) {
                            return;
                        }
                        while (it.moveToNext()) {
                            notificationRepository.internalMarkAsDismissed(it.getInt("android_notification_id"));
                            count--;
                            if (count <= 0) {
                                return;
                            }
                        }
                    }
                }, 56, null);
            } catch (Throwable th) {
                Logging.error("Error clearing oldest notifications over limit! ", th);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$createNotification$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: NotificationRepository.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$createNotification$2", f = "NotificationRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C18482 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ int $androidId;
        final /* synthetic */ String $body;
        final /* synthetic */ String $collapseKey;
        final /* synthetic */ long $expireTime;
        final /* synthetic */ String $groupId;
        final /* synthetic */ String $id;
        final /* synthetic */ boolean $isOpened;
        final /* synthetic */ String $jsonPayload;
        final /* synthetic */ boolean $shouldDismissIdenticals;
        final /* synthetic */ String $title;
        int label;
        final /* synthetic */ NotificationRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C18482(String str, boolean z10, int i10, NotificationRepository notificationRepository, String str2, String str3, boolean z11, String str4, String str5, long j10, String str6, p321se.c<? super C18482> cVar) {
            super(2, cVar);
            this.$id = str;
            this.$shouldDismissIdenticals = z10;
            this.$androidId = i10;
            this.this$0 = notificationRepository;
            this.$groupId = str2;
            this.$collapseKey = str3;
            this.$isOpened = z11;
            this.$title = str4;
            this.$body = str5;
            this.$expireTime = j10;
            this.$jsonPayload = str6;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return new C18482(this.$id, this.$shouldDismissIdenticals, this.$androidId, this.this$0, this.$groupId, this.$collapseKey, this.$isOpened, this.$title, this.$body, this.$expireTime, this.$jsonPayload, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            Logging.debug$default("Saving Notification id=" + this.$id, null, 2, null);
            try {
                if (this.$shouldDismissIdenticals) {
                    String str = "android_notification_id = " + this.$androidId;
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("dismissed", new Integer(1));
                    this.this$0._databaseProvider.getOs().update("notification", contentValues, str, null);
                    this.this$0._badgeCountUpdater.update();
                }
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put(V6.e.NOTIFICATION_ID_TAG, this.$id);
                String str2 = this.$groupId;
                if (str2 != null) {
                    contentValues2.put("group_id", str2);
                }
                String str3 = this.$collapseKey;
                if (str3 != null) {
                    contentValues2.put("collapse_id", str3);
                }
                contentValues2.put("opened", new Integer(this.$isOpened ? 1 : 0));
                if (!this.$isOpened) {
                    contentValues2.put("android_notification_id", new Integer(this.$androidId));
                }
                String str4 = this.$title;
                if (str4 != null) {
                    contentValues2.put("title", str4);
                }
                String str5 = this.$body;
                if (str5 != null) {
                    contentValues2.put("message", str5);
                }
                contentValues2.put("expire_time", new Long(this.$expireTime));
                contentValues2.put("full_data", this.$jsonPayload);
                this.this$0._databaseProvider.getOs().insertOrThrow("notification", null, contentValues2);
                Logging.debug$default("Notification saved values: " + contentValues2, null, 2, null);
                if (!this.$isOpened) {
                    this.this$0._badgeCountUpdater.update();
                }
            } catch (JSONException e10) {
                e10.printStackTrace();
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((C18482) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$createSummaryNotification$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: NotificationRepository.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$createSummaryNotification$2", f = "NotificationRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C18492 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ int $androidId;
        final /* synthetic */ String $groupId;
        int label;
        final /* synthetic */ NotificationRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C18492(int i10, String str, NotificationRepository notificationRepository, p321se.c<? super C18492> cVar) {
            super(2, cVar);
            this.$androidId = i10;
            this.$groupId = str;
            this.this$0 = notificationRepository;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return new C18492(this.$androidId, this.$groupId, this.this$0, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            ContentValues contentValues = new ContentValues();
            contentValues.put("android_notification_id", new Integer(this.$androidId));
            contentValues.put("group_id", this.$groupId);
            contentValues.put("is_summary", new Integer(1));
            this.this$0._databaseProvider.getOs().insertOrThrow("notification", null, contentValues);
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((C18492) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$deleteExpiredNotifications$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: NotificationRepository.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$deleteExpiredNotifications$2", f = "NotificationRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C18502 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public C18502(p321se.c<? super C18502> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return NotificationRepository.this.new C18502(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            String strValueOf = String.valueOf((NotificationRepository.this._time.getCurrentTimeMillis() / 1000) - NotificationRepository.NOTIFICATION_CACHE_DATA_LIFETIME);
            Intrinsics.checkNotNullExpressionValue(strValueOf, "valueOf(\n               …FETIME,\n                )");
            NotificationRepository.this._databaseProvider.getOs().delete("notification", "created_time < ?", new String[]{strValueOf});
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((C18502) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$doesNotificationExist$1, reason: invalid class name */
    /* JADX INFO: compiled from: NotificationRepository.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository", f = "NotificationRepository.kt", l = {162}, m = "doesNotificationExist")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationRepository.this.doesNotificationExist(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$doesNotificationExist$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: NotificationRepository.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$doesNotificationExist$2", f = "NotificationRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C18512 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ String $id;
        final /* synthetic */ Ref.BooleanRef $result;
        int label;
        final /* synthetic */ NotificationRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C18512(String str, NotificationRepository notificationRepository, Ref.BooleanRef booleanRef, p321se.c<? super C18512> cVar) {
            super(2, cVar);
            this.$id = str;
            this.this$0 = notificationRepository;
            this.$result = booleanRef;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return new C18512(this.$id, this.this$0, this.$result, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            String[] strArr = {V6.e.NOTIFICATION_ID_TAG};
            String str = this.$id;
            Intrinsics.checkNotNull(str);
            String[] strArr2 = {str};
            N5.b os = this.this$0._databaseProvider.getOs();
            final String str2 = this.$id;
            final Ref.BooleanRef booleanRef = this.$result;
            N5.b.a.query$default(os, "notification", strArr, "notification_id = ?", strArr2, null, null, null, null, new Function1<N5.a, Unit>() { // from class: com.onesignal.notifications.internal.data.impl.NotificationRepository.doesNotificationExist.2.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(N5.a aVar) {
                    invoke2(aVar);
                    return Unit.f33999a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull N5.a it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    if (it.moveToFirst()) {
                        Logging.debug$default("Notification notValidOrDuplicated with id duplicated, duplicate FCM message received, skip processing of " + str2, null, 2, null);
                        booleanRef.element = true;
                    }
                }
            }, 240, null);
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((C18512) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdForGroup$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: NotificationRepository.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository", f = "NotificationRepository.kt", l = {515}, m = "getAndroidIdForGroup")
    public static final class C18521 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C18521(p321se.c<? super C18521> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationRepository.this.getAndroidIdForGroup(null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdForGroup$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: NotificationRepository.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdForGroup$2", f = "NotificationRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C18532 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Ref.ObjectRef<Integer> $recentId;
        final /* synthetic */ String[] $whereArgs;
        final /* synthetic */ Ref.ObjectRef<String> $whereStr;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C18532(Ref.ObjectRef<String> objectRef, String[] strArr, Ref.ObjectRef<Integer> objectRef2, p321se.c<? super C18532> cVar) {
            super(2, cVar);
            this.$whereStr = objectRef;
            this.$whereArgs = strArr;
            this.$recentId = objectRef2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return NotificationRepository.this.new C18532(this.$whereStr, this.$whereArgs, this.$recentId, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            String str = this.$whereStr.element;
            String[] strArr = this.$whereArgs;
            final Ref.ObjectRef<Integer> objectRef = this.$recentId;
            N5.b.a.query$default(NotificationRepository.this._databaseProvider.getOs(), "notification", new String[]{"android_notification_id"}, str, strArr, null, null, "created_time DESC", "1", new Function1<N5.a, Unit>() { // from class: com.onesignal.notifications.internal.data.impl.NotificationRepository.getAndroidIdForGroup.2.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(N5.a aVar) {
                    invoke2(aVar);
                    return Unit.f33999a;
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull N5.a it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    boolean zMoveToFirst = it.moveToFirst();
                    objectRef.element = !zMoveToFirst ? 0 : Integer.valueOf(it.getInt("android_notification_id"));
                }
            }, 48, null);
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((C18532) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdFromCollapseKey$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: NotificationRepository.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository", f = "NotificationRepository.kt", l = {381}, m = "getAndroidIdFromCollapseKey")
    public static final class C18541 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C18541(p321se.c<? super C18541> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationRepository.this.getAndroidIdFromCollapseKey(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdFromCollapseKey$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: NotificationRepository.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdFromCollapseKey$2", f = "NotificationRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C18552 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Ref.ObjectRef<Integer> $androidId;
        final /* synthetic */ String $collapseKey;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C18552(String str, Ref.ObjectRef<Integer> objectRef, p321se.c<? super C18552> cVar) {
            super(2, cVar);
            this.$collapseKey = str;
            this.$androidId = objectRef;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return NotificationRepository.this.new C18552(this.$collapseKey, this.$androidId, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            String[] strArr = {this.$collapseKey};
            final Ref.ObjectRef<Integer> objectRef = this.$androidId;
            N5.b.a.query$default(NotificationRepository.this._databaseProvider.getOs(), "notification", new String[]{"android_notification_id"}, "collapse_id = ? AND dismissed = 0 AND opened = 0 ", strArr, null, null, null, null, new Function1<N5.a, Unit>() { // from class: com.onesignal.notifications.internal.data.impl.NotificationRepository.getAndroidIdFromCollapseKey.2.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(N5.a aVar) {
                    invoke2(aVar);
                    return Unit.f33999a;
                }

                /* JADX WARN: Type inference failed for: r3v2, types: [T, java.lang.Integer] */
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull N5.a it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    if (it.moveToFirst()) {
                        objectRef.element = Integer.valueOf(it.getInt("android_notification_id"));
                    }
                }
            }, 240, null);
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((C18552) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$getGroupId$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: NotificationRepository.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository", f = "NotificationRepository.kt", l = {361}, m = "getGroupId")
    public static final class C18561 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C18561(p321se.c<? super C18561> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationRepository.this.getGroupId(0, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$getGroupId$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: NotificationRepository.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$getGroupId$2", f = "NotificationRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C18572 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ int $androidId;
        final /* synthetic */ Ref.ObjectRef<String> $groupId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C18572(int i10, Ref.ObjectRef<String> objectRef, p321se.c<? super C18572> cVar) {
            super(2, cVar);
            this.$androidId = i10;
            this.$groupId = objectRef;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return NotificationRepository.this.new C18572(this.$androidId, this.$groupId, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            String str = "android_notification_id = " + this.$androidId;
            final Ref.ObjectRef<String> objectRef = this.$groupId;
            N5.b.a.query$default(NotificationRepository.this._databaseProvider.getOs(), "notification", new String[]{"group_id"}, str, null, null, null, null, null, new Function1<N5.a, Unit>() { // from class: com.onesignal.notifications.internal.data.impl.NotificationRepository.getGroupId.2.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(N5.a aVar) {
                    invoke2(aVar);
                    return Unit.f33999a;
                }

                /* JADX WARN: Type inference failed for: r3v1, types: [T, java.lang.String] */
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull N5.a it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    if (it.moveToFirst()) {
                        objectRef.element = it.getOptString("group_id");
                    }
                }
            }, 248, null);
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((C18572) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForGroup$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: NotificationRepository.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository", f = "NotificationRepository.kt", l = {440}, m = "listNotificationsForGroup")
    public static final class C18581 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C18581(p321se.c<? super C18581> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationRepository.this.listNotificationsForGroup(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForGroup$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: NotificationRepository.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForGroup$2", f = "NotificationRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C18592 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ List<b.C0038b> $listOfNotifications;
        final /* synthetic */ String $summaryGroup;
        int label;
        final /* synthetic */ NotificationRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C18592(String str, NotificationRepository notificationRepository, List<b.C0038b> list, p321se.c<? super C18592> cVar) {
            super(2, cVar);
            this.$summaryGroup = str;
            this.this$0 = notificationRepository;
            this.$listOfNotifications = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return new C18592(this.$summaryGroup, this.this$0, this.$listOfNotifications, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            String[] strArr = {this.$summaryGroup};
            N5.b os = this.this$0._databaseProvider.getOs();
            String[] columns_for_list_notifications = NotificationRepository.INSTANCE.getCOLUMNS_FOR_LIST_NOTIFICATIONS();
            final List<b.C0038b> list = this.$listOfNotifications;
            final String str = this.$summaryGroup;
            N5.b.a.query$default(os, "notification", columns_for_list_notifications, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0", strArr, null, null, "_id DESC", null, new Function1<N5.a, Unit>() { // from class: com.onesignal.notifications.internal.data.impl.NotificationRepository.listNotificationsForGroup.2.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(N5.a aVar) {
                    invoke2(aVar);
                    return Unit.f33999a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull N5.a it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    if (it.moveToFirst()) {
                        do {
                            try {
                                String optString = it.getOptString("title");
                                String optString2 = it.getOptString("message");
                                list.add(new b.C0038b(it.getInt("android_notification_id"), it.getString(V6.e.NOTIFICATION_ID_TAG), it.getString("full_data"), it.getLong("created_time"), optString, optString2));
                            } catch (JSONException unused) {
                                Logging.error$default("Could not parse JSON of sub notification in group: " + str, null, 2, null);
                            }
                        } while (it.moveToNext());
                    }
                }
            }, 176, null);
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((C18592) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForOutstanding$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: NotificationRepository.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository", f = "NotificationRepository.kt", l = {541}, m = "listNotificationsForOutstanding")
    public static final class C18601 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C18601(p321se.c<? super C18601> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationRepository.this.listNotificationsForOutstanding(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForOutstanding$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: NotificationRepository.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForOutstanding$2", f = "NotificationRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C18612 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ List<Integer> $excludeAndroidIds;
        final /* synthetic */ List<b.C0038b> $listOfNotifications;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C18612(List<Integer> list, List<b.C0038b> list2, p321se.c<? super C18612> cVar) {
            super(2, cVar);
            this.$excludeAndroidIds = list;
            this.$listOfNotifications = list2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return NotificationRepository.this.new C18612(this.$excludeAndroidIds, this.$listOfNotifications, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            StringBuilder sbRecentUninteractedWithNotificationsWhere = NotificationRepository.this._queryHelper.recentUninteractedWithNotificationsWhere();
            if (this.$excludeAndroidIds != null) {
                sbRecentUninteractedWithNotificationsWhere.append(" AND android_notification_id NOT IN (");
                sbRecentUninteractedWithNotificationsWhere.append(TextUtils.join(",", this.$excludeAndroidIds));
                sbRecentUninteractedWithNotificationsWhere.append(")");
            }
            N5.b os = NotificationRepository.this._databaseProvider.getOs();
            String[] columns_for_list_notifications = NotificationRepository.INSTANCE.getCOLUMNS_FOR_LIST_NOTIFICATIONS();
            String string = sbRecentUninteractedWithNotificationsWhere.toString();
            String strValueOf = String.valueOf(M6.a.C0057a.INSTANCE.getMaxNumberOfNotifications());
            final List<b.C0038b> list = this.$listOfNotifications;
            N5.b.a.query$default(os, "notification", columns_for_list_notifications, string, null, null, null, "_id DESC", strValueOf, new Function1<N5.a, Unit>() { // from class: com.onesignal.notifications.internal.data.impl.NotificationRepository.listNotificationsForOutstanding.2.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(N5.a aVar) {
                    invoke2(aVar);
                    return Unit.f33999a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull N5.a it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    while (it.moveToNext()) {
                        String optString = it.getOptString("title");
                        String optString2 = it.getOptString("message");
                        String string2 = it.getString(V6.e.NOTIFICATION_ID_TAG);
                        list.add(new b.C0038b(it.getInt("android_notification_id"), string2, it.getString("full_data"), it.getLong("created_time"), optString, optString2));
                    }
                }
            }, 56, null);
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((C18612) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsConsumed$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: NotificationRepository.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsConsumed$2", f = "NotificationRepository.kt", l = {322}, m = "invokeSuspend")
    public static final class C18622 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ int $androidId;
        final /* synthetic */ boolean $clearGroupOnSummaryClick;
        final /* synthetic */ boolean $dismissed;
        final /* synthetic */ String $summaryGroup;
        Object L$0;
        boolean Z$0;
        int label;
        final /* synthetic */ NotificationRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C18622(String str, boolean z10, boolean z11, NotificationRepository notificationRepository, int i10, p321se.c<? super C18622> cVar) {
            super(2, cVar);
            this.$summaryGroup = str;
            this.$dismissed = z10;
            this.$clearGroupOnSummaryClick = z11;
            this.this$0 = notificationRepository;
            this.$androidId = i10;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return new C18622(this.$summaryGroup, this.$dismissed, this.$clearGroupOnSummaryClick, this.this$0, this.$androidId, cVar);
        }

        /* JADX WARN: Code duplicated, block: B:31:0x008e  */
        /* JADX WARN: Code duplicated, block: B:32:0x0099  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            String[] strArr;
            String strA;
            String str;
            boolean z10;
            ContentValues contentValues;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                String str2 = this.$summaryGroup;
                String[] strArr2 = null;
                if (str2 != null) {
                    boolean zAreEqual = Intrinsics.areEqual(str2, H6.e.GROUPLESS_SUMMARY_KEY);
                    if (zAreEqual) {
                        str = "group_id IS NULL";
                    } else {
                        strArr2 = new String[]{this.$summaryGroup};
                        str = "group_id = ?";
                    }
                    String str3 = str;
                    String[] strArr3 = strArr2;
                    strA = str3;
                    if (this.$dismissed || this.$clearGroupOnSummaryClick) {
                        strArr = strArr3;
                    } else {
                        NotificationRepository notificationRepository = this.this$0;
                        String str4 = this.$summaryGroup;
                        this.L$0 = strA;
                        this.Z$0 = zAreEqual;
                        this.label = 1;
                        Object androidIdForGroup = notificationRepository.getAndroidIdForGroup(str4, false, this);
                        if (androidIdForGroup == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        z10 = zAreEqual;
                        obj = androidIdForGroup;
                    }
                } else {
                    strArr = null;
                    strA = "android_notification_id = " + this.$androidId;
                }
                contentValues = new ContentValues();
                if (this.$dismissed) {
                    contentValues.put("dismissed", new Integer(1));
                } else {
                    contentValues.put("opened", new Integer(1));
                }
                this.this$0._databaseProvider.getOs().update("notification", contentValues, strA, strArr);
                this.this$0._badgeCountUpdater.update();
                return Unit.f33999a;
            }
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z10 = this.Z$0;
            strA = (String) this.L$0;
            kotlin.c.b(obj);
            String strValueOf = String.valueOf(obj);
            strA = D.a(strA, " AND android_notification_id = ?");
            strArr = z10 ? new String[]{strValueOf} : new String[]{this.$summaryGroup, strValueOf};
            contentValues = new ContentValues();
            if (this.$dismissed) {
                contentValues.put("dismissed", new Integer(1));
            } else {
                contentValues.put("opened", new Integer(1));
            }
            this.this$0._databaseProvider.getOs().update("notification", contentValues, strA, strArr);
            this.this$0._badgeCountUpdater.update();
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((C18622) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissed$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: NotificationRepository.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository", f = "NotificationRepository.kt", l = {127}, m = "markAsDismissed")
    public static final class C18631 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C18631(p321se.c<? super C18631> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationRepository.this.markAsDismissed(0, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissed$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: NotificationRepository.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissed$2", f = "NotificationRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C18642 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ int $androidId;
        final /* synthetic */ Ref.BooleanRef $didDismiss;
        int label;
        final /* synthetic */ NotificationRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C18642(Ref.BooleanRef booleanRef, NotificationRepository notificationRepository, int i10, p321se.c<? super C18642> cVar) {
            super(2, cVar);
            this.$didDismiss = booleanRef;
            this.this$0 = notificationRepository;
            this.$androidId = i10;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return new C18642(this.$didDismiss, this.this$0, this.$androidId, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            this.$didDismiss.element = this.this$0.internalMarkAsDismissed(this.$androidId);
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((C18642) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissedForGroup$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: NotificationRepository.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissedForGroup$2", f = "NotificationRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C18652 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ String $group;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C18652(String str, p321se.c<? super C18652> cVar) {
            super(2, cVar);
            this.$group = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return NotificationRepository.this.new C18652(this.$group, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            final NotificationManager notificationManager = H6.e.INSTANCE.getNotificationManager(NotificationRepository.this._applicationService.getAppContext());
            String[] strArr = {this.$group};
            N5.b.a.query$default(NotificationRepository.this._databaseProvider.getOs(), "notification", new String[]{"android_notification_id"}, "group_id = ? AND dismissed = 0 AND opened = 0", strArr, null, null, null, null, new Function1<N5.a, Unit>() { // from class: com.onesignal.notifications.internal.data.impl.NotificationRepository.markAsDismissedForGroup.2.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(N5.a aVar) {
                    invoke2(aVar);
                    return Unit.f33999a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull N5.a it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    while (it.moveToNext()) {
                        int i10 = it.getInt("android_notification_id");
                        if (i10 != -1) {
                            notificationManager.cancel(i10);
                        }
                    }
                }
            }, 240, null);
            ContentValues contentValues = new ContentValues();
            contentValues.put("dismissed", new Integer(1));
            NotificationRepository.this._databaseProvider.getOs().update("notification", contentValues, "group_id = ? AND opened = 0 AND dismissed = 0", strArr);
            NotificationRepository.this._badgeCountUpdater.update();
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((C18652) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissedForOutstanding$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: NotificationRepository.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 7, 1})
    @p338te.c(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissedForOutstanding$2", f = "NotificationRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C18662 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public C18662(p321se.c<? super C18662> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
            return NotificationRepository.this.new C18662(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            final NotificationManager notificationManager = H6.e.INSTANCE.getNotificationManager(NotificationRepository.this._applicationService.getAppContext());
            N5.b.a.query$default(NotificationRepository.this._databaseProvider.getOs(), "notification", new String[]{"android_notification_id"}, "dismissed = 0 AND opened = 0", null, null, null, null, null, new Function1<N5.a, Unit>() { // from class: com.onesignal.notifications.internal.data.impl.NotificationRepository.markAsDismissedForOutstanding.2.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(N5.a aVar) {
                    invoke2(aVar);
                    return Unit.f33999a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(@NotNull N5.a it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    if (it.moveToFirst()) {
                        do {
                            notificationManager.cancel(it.getInt("android_notification_id"));
                        } while (it.moveToNext());
                    }
                }
            }, 248, null);
            ContentValues contentValues = new ContentValues();
            contentValues.put("dismissed", new Integer(1));
            NotificationRepository.this._databaseProvider.getOs().update("notification", contentValues, "opened = 0", null);
            NotificationRepository.this._badgeCountUpdater.updateCount(0);
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(@NotNull I i10, p321se.c<? super Unit> cVar) {
            return ((C18662) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public NotificationRepository(@NotNull e _applicationService, @NotNull I6.a _queryHelper, @NotNull c _databaseProvider, @NotNull Y5.a _time, @NotNull A6.a _badgeCountUpdater) {
        Intrinsics.checkNotNullParameter(_applicationService, "_applicationService");
        Intrinsics.checkNotNullParameter(_queryHelper, "_queryHelper");
        Intrinsics.checkNotNullParameter(_databaseProvider, "_databaseProvider");
        Intrinsics.checkNotNullParameter(_time, "_time");
        Intrinsics.checkNotNullParameter(_badgeCountUpdater, "_badgeCountUpdater");
        this._applicationService = _applicationService;
        this._queryHelper = _queryHelper;
        this._databaseProvider = _databaseProvider;
        this._time = _time;
        this._badgeCountUpdater = _badgeCountUpdater;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean internalMarkAsDismissed(int androidId) {
        Context appContext = this._applicationService.getAppContext();
        String strA = C1010j0.a(androidId, "android_notification_id = ", " AND opened = 0 AND dismissed = 0");
        ContentValues contentValues = new ContentValues();
        contentValues.put("dismissed", (Integer) 1);
        boolean z10 = this._databaseProvider.getOs().update("notification", contentValues, strA, null) > 0;
        this._badgeCountUpdater.update();
        H6.e.INSTANCE.getNotificationManager(appContext).cancel(androidId);
        return z10;
    }

    @Override // I6.b
    public Object clearOldestOverLimitFallback(int i10, int i11, @NotNull p321se.c<? super Unit> cVar) throws Throwable {
        p373vf.b bVar = X.f36756a;
        Object objF = C3143g.f(p373vf.a.f40598c, new AnonymousClass2(i11, this, i10, null), cVar);
        return objF == CoroutineSingletons.f34084a ? objF : Unit.f33999a;
    }

    @Override // I6.b
    public Object createNotification(@NotNull String str, String str2, String str3, boolean z10, boolean z11, int i10, String str4, String str5, long j10, @NotNull String str6, @NotNull p321se.c<? super Unit> cVar) throws Throwable {
        p373vf.b bVar = X.f36756a;
        Object objF = C3143g.f(p373vf.a.f40598c, new C18482(str, z10, i10, this, str2, str3, z11, str4, str5, j10, str6, null), cVar);
        return objF == CoroutineSingletons.f34084a ? objF : Unit.f33999a;
    }

    @Override // I6.b
    public Object createSummaryNotification(int i10, @NotNull String str, @NotNull p321se.c<? super Unit> cVar) throws Throwable {
        p373vf.b bVar = X.f36756a;
        Object objF = C3143g.f(p373vf.a.f40598c, new C18492(i10, str, this, null), cVar);
        return objF == CoroutineSingletons.f34084a ? objF : Unit.f33999a;
    }

    @Override // I6.b
    public Object deleteExpiredNotifications(@NotNull p321se.c<? super Unit> cVar) throws Throwable {
        p373vf.b bVar = X.f36756a;
        Object objF = C3143g.f(p373vf.a.f40598c, new C18502(null), cVar);
        return objF == CoroutineSingletons.f34084a ? objF : Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // I6.b
    public Object doesNotificationExist(String str, @NotNull p321se.c<? super Boolean> cVar) {
        AnonymousClass1 anonymousClass1;
        Ref.BooleanRef booleanRef;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object obj = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            if (str == null || Intrinsics.areEqual("", str)) {
                return Boolean.FALSE;
            }
            Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
            p373vf.b bVar = X.f36756a;
            p373vf.a aVar = p373vf.a.f40598c;
            C18512 c18512 = new C18512(str, this, booleanRef2, null);
            anonymousClass1.L$0 = booleanRef2;
            anonymousClass1.label = 1;
            if (C3143g.f(aVar, c18512, anonymousClass1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            booleanRef = booleanRef2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            booleanRef = (Ref.BooleanRef) anonymousClass1.L$0;
            kotlin.c.b(obj);
        }
        return Boolean.valueOf(booleanRef.element);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v3, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v4, types: [T, java.lang.String] */
    @Override // I6.b
    public Object getAndroidIdForGroup(@NotNull String str, boolean z10, @NotNull p321se.c<? super Integer> cVar) {
        C18521 c18521;
        Ref.ObjectRef objectRef;
        if (cVar instanceof C18521) {
            c18521 = (C18521) cVar;
            int i10 = c18521.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c18521.label = i10 - Integer.MIN_VALUE;
            } else {
                c18521 = new C18521(cVar);
            }
        } else {
            c18521 = new C18521(cVar);
        }
        Object obj = c18521.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c18521.label;
        if (i11 == 0) {
            Ref.ObjectRef objectRefC = l.c(obj);
            boolean zAreEqual = Intrinsics.areEqual(str, H6.e.GROUPLESS_SUMMARY_KEY);
            Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
            objectRef2.element = zAreEqual ? "group_id IS NULL" : "group_id = ?";
            objectRef2.element = b0.a(new StringBuilder(), (String) objectRef2.element, " AND dismissed = 0 AND opened = 0 AND ");
            StringBuilder sb2 = new StringBuilder();
            sb2.append((String) objectRef2.element);
            sb2.append(z10 ? "is_summary = 1" : "is_summary = 0");
            objectRef2.element = sb2.toString();
            String[] strArr = zAreEqual ? null : new String[]{str};
            p373vf.b bVar = X.f36756a;
            p373vf.a aVar = p373vf.a.f40598c;
            C18532 c18532 = new C18532(objectRef2, strArr, objectRefC, null);
            c18521.L$0 = objectRefC;
            c18521.label = 1;
            if (C3143g.f(aVar, c18532, c18521) == coroutineSingletons) {
                return coroutineSingletons;
            }
            objectRef = objectRefC;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            objectRef = (Ref.ObjectRef) c18521.L$0;
            kotlin.c.b(obj);
        }
        return objectRef.element;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // I6.b
    public Object getAndroidIdFromCollapseKey(@NotNull String str, @NotNull p321se.c<? super Integer> cVar) {
        C18541 c18541;
        Ref.ObjectRef objectRef;
        if (cVar instanceof C18541) {
            c18541 = (C18541) cVar;
            int i10 = c18541.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c18541.label = i10 - Integer.MIN_VALUE;
            } else {
                c18541 = new C18541(cVar);
            }
        } else {
            c18541 = new C18541(cVar);
        }
        Object obj = c18541.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c18541.label;
        if (i11 == 0) {
            Ref.ObjectRef objectRefC = l.c(obj);
            p373vf.b bVar = X.f36756a;
            p373vf.a aVar = p373vf.a.f40598c;
            C18552 c18552 = new C18552(str, objectRefC, null);
            c18541.L$0 = objectRefC;
            c18541.label = 1;
            if (C3143g.f(aVar, c18552, c18541) == coroutineSingletons) {
                return coroutineSingletons;
            }
            objectRef = objectRefC;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            objectRef = (Ref.ObjectRef) c18541.L$0;
            kotlin.c.b(obj);
        }
        return objectRef.element;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // I6.b
    public Object getGroupId(int i10, @NotNull p321se.c<? super String> cVar) {
        C18561 c18561;
        Ref.ObjectRef objectRef;
        if (cVar instanceof C18561) {
            c18561 = (C18561) cVar;
            int i11 = c18561.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                c18561.label = i11 - Integer.MIN_VALUE;
            } else {
                c18561 = new C18561(cVar);
            }
        } else {
            c18561 = new C18561(cVar);
        }
        Object obj = c18561.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i12 = c18561.label;
        if (i12 == 0) {
            Ref.ObjectRef objectRefC = l.c(obj);
            p373vf.b bVar = X.f36756a;
            p373vf.a aVar = p373vf.a.f40598c;
            C18572 c18572 = new C18572(i10, objectRefC, null);
            c18561.L$0 = objectRefC;
            c18561.label = 1;
            if (C3143g.f(aVar, c18572, c18561) == coroutineSingletons) {
                return coroutineSingletons;
            }
            objectRef = objectRefC;
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            objectRef = (Ref.ObjectRef) c18561.L$0;
            kotlin.c.b(obj);
        }
        return objectRef.element;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // I6.b
    public Object listNotificationsForGroup(@NotNull String str, @NotNull p321se.c<? super List<b.C0038b>> cVar) {
        C18581 c18581;
        if (cVar instanceof C18581) {
            c18581 = (C18581) cVar;
            int i10 = c18581.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c18581.label = i10 - Integer.MIN_VALUE;
            } else {
                c18581 = new C18581(cVar);
            }
        } else {
            c18581 = new C18581(cVar);
        }
        Object obj = c18581.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c18581.label;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            List list = (List) c18581.L$0;
            kotlin.c.b(obj);
            return list;
        }
        kotlin.c.b(obj);
        ArrayList arrayList = new ArrayList();
        p373vf.b bVar = X.f36756a;
        p373vf.a aVar = p373vf.a.f40598c;
        C18592 c18592 = new C18592(str, this, arrayList, null);
        c18581.L$0 = arrayList;
        c18581.label = 1;
        return C3143g.f(aVar, c18592, c18581) == coroutineSingletons ? coroutineSingletons : arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // I6.b
    public Object listNotificationsForOutstanding(List<Integer> list, @NotNull p321se.c<? super List<b.C0038b>> cVar) {
        C18601 c18601;
        if (cVar instanceof C18601) {
            c18601 = (C18601) cVar;
            int i10 = c18601.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c18601.label = i10 - Integer.MIN_VALUE;
            } else {
                c18601 = new C18601(cVar);
            }
        } else {
            c18601 = new C18601(cVar);
        }
        Object obj = c18601.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c18601.label;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            List list2 = (List) c18601.L$0;
            kotlin.c.b(obj);
            return list2;
        }
        kotlin.c.b(obj);
        ArrayList arrayList = new ArrayList();
        p373vf.b bVar = X.f36756a;
        p373vf.a aVar = p373vf.a.f40598c;
        C18612 c18612 = new C18612(list, arrayList, null);
        c18601.L$0 = arrayList;
        c18601.label = 1;
        return C3143g.f(aVar, c18612, c18601) == coroutineSingletons ? coroutineSingletons : arrayList;
    }

    @Override // I6.b
    public Object markAsConsumed(int i10, boolean z10, String str, boolean z11, @NotNull p321se.c<? super Unit> cVar) throws Throwable {
        p373vf.b bVar = X.f36756a;
        Object objF = C3143g.f(p373vf.a.f40598c, new C18622(str, z10, z11, this, i10, null), cVar);
        return objF == CoroutineSingletons.f34084a ? objF : Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // I6.b
    public Object markAsDismissed(int i10, @NotNull p321se.c<? super Boolean> cVar) {
        C18631 c18631;
        Ref.BooleanRef booleanRef;
        if (cVar instanceof C18631) {
            c18631 = (C18631) cVar;
            int i11 = c18631.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                c18631.label = i11 - Integer.MIN_VALUE;
            } else {
                c18631 = new C18631(cVar);
            }
        } else {
            c18631 = new C18631(cVar);
        }
        Object obj = c18631.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i12 = c18631.label;
        if (i12 == 0) {
            kotlin.c.b(obj);
            Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
            p373vf.b bVar = X.f36756a;
            p373vf.a aVar = p373vf.a.f40598c;
            C18642 c18642 = new C18642(booleanRef2, this, i10, null);
            c18631.L$0 = booleanRef2;
            c18631.label = 1;
            if (C3143g.f(aVar, c18642, c18631) == coroutineSingletons) {
                return coroutineSingletons;
            }
            booleanRef = booleanRef2;
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            booleanRef = (Ref.BooleanRef) c18631.L$0;
            kotlin.c.b(obj);
        }
        return Boolean.valueOf(booleanRef.element);
    }

    @Override // I6.b
    public Object markAsDismissedForGroup(@NotNull String str, @NotNull p321se.c<? super Unit> cVar) throws Throwable {
        p373vf.b bVar = X.f36756a;
        Object objF = C3143g.f(p373vf.a.f40598c, new C18652(str, null), cVar);
        return objF == CoroutineSingletons.f34084a ? objF : Unit.f33999a;
    }

    @Override // I6.b
    public Object markAsDismissedForOutstanding(@NotNull p321se.c<? super Unit> cVar) throws Throwable {
        p373vf.b bVar = X.f36756a;
        Object objF = C3143g.f(p373vf.a.f40598c, new C18662(null), cVar);
        return objF == CoroutineSingletons.f34084a ? objF : Unit.f33999a;
    }
}
