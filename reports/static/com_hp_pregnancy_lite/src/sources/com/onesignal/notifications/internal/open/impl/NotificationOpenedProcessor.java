package com.onesignal.notifications.internal.open.impl;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.core.app.NotificationManagerCompat;
import com.onesignal.common.JSONUtils;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.data.INotificationRepository;
import com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService;
import com.onesignal.notifications.internal.open.INotificationOpenedProcessor;
import com.onesignal.notifications.internal.summary.INotificationSummaryManager;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ!\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u0011J#\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0003J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J)\u0010\u001b\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001aH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J!\u0010 \u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010!J!\u0010\"\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010!J/\u0010#\u001a\u0004\u0018\u00010$2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010%R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006&"}, d2 = {"Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;", "Lcom/onesignal/notifications/internal/open/INotificationOpenedProcessor;", "_summaryManager", "Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;", "_dataController", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "_configModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_lifecycleService", "Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;", "(Lcom/onesignal/notifications/internal/summary/INotificationSummaryManager;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleService;)V", "addChildNotifications", "", "dataArray", "Lorg/json/JSONArray;", "summaryGroup", "", "(Lorg/json/JSONArray;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "clearStatusBarNotifications", "context", "Landroid/content/Context;", "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handleDismissFromActionButtonPress", "intent", "Landroid/content/Intent;", "isOneSignalIntent", "", "markNotificationsConsumed", OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED, "(Landroid/content/Context;Landroid/content/Intent;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "newContentValuesWithConsumed", "Landroid/content/ContentValues;", "processFromContext", "(Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "processIntent", "processToOpenIntent", "Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;", "(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class NotificationOpenedProcessor implements INotificationOpenedProcessor {

    @NotNull
    private final ConfigModelStore _configModelStore;

    @NotNull
    private final INotificationRepository _dataController;

    @NotNull
    private final INotificationLifecycleService _lifecycleService;

    @NotNull
    private final INotificationSummaryManager _summaryManager;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor$addChildNotifications$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor", f = "NotificationOpenedProcessor.kt", l = {179}, m = "addChildNotifications")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationOpenedProcessor.this.addChildNotifications(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor$markNotificationsConsumed$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor", f = "NotificationOpenedProcessor.kt", l = {191, 192}, m = "markNotificationsConsumed")
    public static final class C04571 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C04571(Continuation<? super C04571> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationOpenedProcessor.this.markNotificationsConsumed(null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor$processIntent$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor", f = "NotificationOpenedProcessor.kt", l = {107, 113, 119, 130}, m = "processIntent")
    public static final class C04581 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C04581(Continuation<? super C04581> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationOpenedProcessor.this.processIntent(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor$processToOpenIntent$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor", f = "NotificationOpenedProcessor.kt", l = {150, 169}, m = "processToOpenIntent")
    public static final class C04591 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C04591(Continuation<? super C04591> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationOpenedProcessor.this.processToOpenIntent(null, null, null, this);
        }
    }

    public NotificationOpenedProcessor(@NotNull INotificationSummaryManager _summaryManager, @NotNull INotificationRepository _dataController, @NotNull ConfigModelStore _configModelStore, @NotNull INotificationLifecycleService _lifecycleService) {
        Intrinsics.j(_summaryManager, "_summaryManager");
        Intrinsics.j(_dataController, "_dataController");
        Intrinsics.j(_configModelStore, "_configModelStore");
        Intrinsics.j(_lifecycleService, "_lifecycleService");
        this._summaryManager = _summaryManager;
        this._dataController = _dataController;
        this._configModelStore = _configModelStore;
        this._lifecycleService = _lifecycleService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object addChildNotifications(JSONArray jSONArray, String str, Continuation<? super Unit> continuation) {
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
        Object objListNotificationsForGroup = anonymousClass1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            ResultKt.b(objListNotificationsForGroup);
            INotificationRepository iNotificationRepository = this._dataController;
            anonymousClass1.L$0 = jSONArray;
            anonymousClass1.label = 1;
            objListNotificationsForGroup = iNotificationRepository.listNotificationsForGroup(str, anonymousClass1);
            if (objListNotificationsForGroup == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            jSONArray = (JSONArray) anonymousClass1.L$0;
            ResultKt.b(objListNotificationsForGroup);
        }
        Iterator it = ((List) objListNotificationsForGroup).iterator();
        while (it.hasNext()) {
            jSONArray.put(new JSONObject(((INotificationRepository.NotificationData) it.next()).getFullData()));
        }
        return Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object clearStatusBarNotifications(Context context, String str, Continuation<? super Unit> continuation) {
        if (str != null) {
            Object objClearNotificationOnSummaryClick = this._summaryManager.clearNotificationOnSummaryClick(str, continuation);
            return objClearNotificationOnSummaryClick == IntrinsicsKt.f() ? objClearNotificationOnSummaryClick : Unit.f24295a;
        }
        NotificationHelper notificationHelper = NotificationHelper.INSTANCE;
        if (notificationHelper.getGrouplessNotifsCount(context) < 1) {
            notificationHelper.getNotificationManager(context).cancel(NotificationHelper.GROUPLESS_SUMMARY_ID);
        }
        return Unit.f24295a;
    }

    @SuppressLint
    private final void handleDismissFromActionButtonPress(Context context, Intent intent) {
        if (intent.getBooleanExtra("action_button", false)) {
            Intrinsics.g(context);
            NotificationManagerCompat.d(context).b(intent.getIntExtra(NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, 0));
            if (Build.VERSION.SDK_INT < 31) {
                context.sendBroadcast(new Intent("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
            }
        }
    }

    private final boolean isOneSignalIntent(Intent intent) {
        return intent.hasExtra(NotificationConstants.BUNDLE_KEY_ONESIGNAL_DATA) || intent.hasExtra("summary") || intent.hasExtra(NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object markNotificationsConsumed(Context context, Intent intent, boolean z, Continuation<? super Unit> continuation) {
        C04571 c04571;
        NotificationOpenedProcessor notificationOpenedProcessor;
        boolean z2;
        String str;
        if (continuation instanceof C04571) {
            c04571 = (C04571) continuation;
            int i = c04571.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04571.label = i - Integer.MIN_VALUE;
            } else {
                c04571 = new C04571(continuation);
            }
        } else {
            c04571 = new C04571(continuation);
        }
        C04571 c04572 = c04571;
        Object obj = c04572.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c04572.label;
        if (i2 != 0) {
            if (i2 == 1) {
                boolean z3 = c04572.Z$0;
                String str2 = (String) c04572.L$2;
                intent = (Intent) c04572.L$1;
                notificationOpenedProcessor = (NotificationOpenedProcessor) c04572.L$0;
                ResultKt.b(obj);
                str = str2;
                z2 = z3;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        String stringExtra = intent.getStringExtra("summary");
        c04572.L$0 = this;
        c04572.L$1 = intent;
        c04572.L$2 = stringExtra;
        c04572.Z$0 = z;
        c04572.label = 1;
        if (clearStatusBarNotifications(context, stringExtra, c04572) == objF) {
            return objF;
        }
        notificationOpenedProcessor = this;
        z2 = z;
        str = stringExtra;
        INotificationRepository iNotificationRepository = notificationOpenedProcessor._dataController;
        int intExtra = intent.getIntExtra(NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, 0);
        boolean clearGroupOnSummaryClick = notificationOpenedProcessor._configModelStore.getModel().getClearGroupOnSummaryClick();
        c04572.L$0 = null;
        c04572.L$1 = null;
        c04572.L$2 = null;
        c04572.label = 2;
        if (iNotificationRepository.markAsConsumed(intExtra, z2, str, clearGroupOnSummaryClick, c04572) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    private final ContentValues newContentValuesWithConsumed(Intent intent) {
        ContentValues contentValues = new ContentValues();
        if (intent.getBooleanExtra(OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED, false)) {
            contentValues.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED, (Integer) 1);
        } else {
            contentValues.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_OPENED, (Integer) 1);
        }
        return contentValues;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:33:0x00cd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:45:0x011e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0138  */
    /* JADX WARN: Code duplicated, block: B:49:0x013c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0151  */
    /* JADX WARN: Code duplicated, block: B:52:0x016e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:45:0x011e, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:49:0x013c, please report this as an issue */
    public final Object processIntent(Context context, Intent intent, Continuation<? super Unit> continuation) {
        C04581 c04581;
        String stringExtra;
        boolean booleanExtra;
        NotificationOpenedProcessor notificationOpenedProcessor;
        NotificationIntentExtras notificationIntentExtras;
        Object objProcessToOpenIntent;
        NotificationOpenedProcessor notificationOpenedProcessor2;
        Context context2;
        boolean z;
        String str;
        Intent intent2;
        NotificationIntentExtras notificationIntentExtras2;
        String stringExtra2;
        INotificationSummaryManager iNotificationSummaryManager;
        Intent intent3;
        Context context3;
        NotificationOpenedProcessor notificationOpenedProcessor3;
        JSONArray dataArray;
        if (continuation instanceof C04581) {
            c04581 = (C04581) continuation;
            int i = c04581.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04581.label = i - Integer.MIN_VALUE;
            } else {
                c04581 = new C04581(continuation);
            }
        } else {
            c04581 = new C04581(continuation);
        }
        Object obj = c04581.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c04581.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            stringExtra = intent.getStringExtra("summary");
            booleanExtra = intent.getBooleanExtra(OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED, false);
            if (booleanExtra) {
                notificationOpenedProcessor = this;
                notificationIntentExtras = null;
            } else {
                c04581.L$0 = this;
                c04581.L$1 = context;
                c04581.L$2 = intent;
                c04581.L$3 = stringExtra;
                c04581.Z$0 = booleanExtra;
                c04581.label = 1;
                objProcessToOpenIntent = processToOpenIntent(context, intent, stringExtra, c04581);
                if (objProcessToOpenIntent == objF) {
                    return objF;
                }
                notificationOpenedProcessor = this;
            }
            c04581.L$0 = notificationOpenedProcessor;
            c04581.L$1 = context;
            c04581.L$2 = intent;
            c04581.L$3 = stringExtra;
            c04581.L$4 = notificationIntentExtras;
            c04581.Z$0 = booleanExtra;
            c04581.label = 2;
            if (notificationOpenedProcessor.markNotificationsConsumed(context, intent, booleanExtra, c04581) == objF) {
                return objF;
            }
            notificationOpenedProcessor2 = notificationOpenedProcessor;
            context2 = context;
            z = booleanExtra;
            str = stringExtra;
            NotificationIntentExtras notificationIntentExtras3 = notificationIntentExtras;
            intent2 = intent;
            notificationIntentExtras2 = notificationIntentExtras3;
            if (str == null) {
                iNotificationSummaryManager = notificationOpenedProcessor2._summaryManager;
                c04581.L$0 = notificationOpenedProcessor2;
                c04581.L$1 = context2;
                c04581.L$2 = intent2;
                c04581.L$3 = notificationIntentExtras2;
                c04581.L$4 = null;
                c04581.Z$0 = z;
                c04581.label = 3;
                if (iNotificationSummaryManager.updateSummaryNotificationAfterChildRemoved(stringExtra2, z, c04581) == objF) {
                    return objF;
                }
                intent3 = intent2;
                context3 = context2;
                notificationOpenedProcessor3 = notificationOpenedProcessor2;
                context2 = context3;
                notificationOpenedProcessor2 = notificationOpenedProcessor3;
                intent2 = intent3;
            }
            Logging.debug$default("processIntent from context: " + context2 + " and intent: " + intent2, null, 2, null);
            if (intent2.getExtras() != null) {
                Logging.debug$default("processIntent intent extras: " + intent2.getExtras(), null, 2, null);
            }
            if (!z) {
                if (!(context2 instanceof Activity)) {
                    Intrinsics.g(notificationIntentExtras2);
                    dataArray = notificationIntentExtras2.getDataArray();
                    c04581.L$0 = null;
                    c04581.L$1 = null;
                    c04581.L$2 = null;
                    c04581.L$3 = null;
                    c04581.L$4 = null;
                    c04581.label = 4;
                    if (notificationOpenedProcessor2._lifecycleService.notificationOpened((Activity) context2, dataArray, c04581) == objF) {
                        return objF;
                    }
                    return Unit.f24295a;
                }
                Logging.error$default("NotificationOpenedProcessor processIntent from an non Activity context: " + context2, null, 2, null);
            }
            return Unit.f24295a;
        }
        if (i2 == 1) {
            boolean z2 = c04581.Z$0;
            String str2 = (String) c04581.L$3;
            Intent intent4 = (Intent) c04581.L$2;
            Context context4 = (Context) c04581.L$1;
            notificationOpenedProcessor = (NotificationOpenedProcessor) c04581.L$0;
            ResultKt.b(obj);
            booleanExtra = z2;
            context = context4;
            objProcessToOpenIntent = obj;
            stringExtra = str2;
            intent = intent4;
        } else {
            if (i2 == 2) {
                z = c04581.Z$0;
                notificationIntentExtras2 = (NotificationIntentExtras) c04581.L$4;
                str = (String) c04581.L$3;
                intent2 = (Intent) c04581.L$2;
                context2 = (Context) c04581.L$1;
                notificationOpenedProcessor2 = (NotificationOpenedProcessor) c04581.L$0;
                ResultKt.b(obj);
                if (str == null && (stringExtra2 = intent2.getStringExtra("grp")) != null) {
                    iNotificationSummaryManager = notificationOpenedProcessor2._summaryManager;
                    c04581.L$0 = notificationOpenedProcessor2;
                    c04581.L$1 = context2;
                    c04581.L$2 = intent2;
                    c04581.L$3 = notificationIntentExtras2;
                    c04581.L$4 = null;
                    c04581.Z$0 = z;
                    c04581.label = 3;
                    if (iNotificationSummaryManager.updateSummaryNotificationAfterChildRemoved(stringExtra2, z, c04581) == objF) {
                        return objF;
                    }
                    intent3 = intent2;
                    context3 = context2;
                    notificationOpenedProcessor3 = notificationOpenedProcessor2;
                    context2 = context3;
                    notificationOpenedProcessor2 = notificationOpenedProcessor3;
                    intent2 = intent3;
                }
                Logging.debug$default("processIntent from context: " + context2 + " and intent: " + intent2, null, 2, null);
                if (intent2.getExtras() != null) {
                    Logging.debug$default("processIntent intent extras: " + intent2.getExtras(), null, 2, null);
                }
                if (!z) {
                    if (!(context2 instanceof Activity)) {
                        Logging.error$default("NotificationOpenedProcessor processIntent from an non Activity context: " + context2, null, 2, null);
                    } else {
                        Intrinsics.g(notificationIntentExtras2);
                        dataArray = notificationIntentExtras2.getDataArray();
                        c04581.L$0 = null;
                        c04581.L$1 = null;
                        c04581.L$2 = null;
                        c04581.L$3 = null;
                        c04581.L$4 = null;
                        c04581.label = 4;
                        if (notificationOpenedProcessor2._lifecycleService.notificationOpened((Activity) context2, dataArray, c04581) == objF) {
                            return objF;
                        }
                    }
                }
                return Unit.f24295a;
            }
            if (i2 == 3) {
                z = c04581.Z$0;
                notificationIntentExtras2 = (NotificationIntentExtras) c04581.L$3;
                intent3 = (Intent) c04581.L$2;
                context3 = (Context) c04581.L$1;
                notificationOpenedProcessor3 = (NotificationOpenedProcessor) c04581.L$0;
                ResultKt.b(obj);
                context2 = context3;
                notificationOpenedProcessor2 = notificationOpenedProcessor3;
                intent2 = intent3;
                Logging.debug$default("processIntent from context: " + context2 + " and intent: " + intent2, null, 2, null);
                if (intent2.getExtras() != null) {
                    Logging.debug$default("processIntent intent extras: " + intent2.getExtras(), null, 2, null);
                }
                if (!z) {
                    if (!(context2 instanceof Activity)) {
                        Logging.error$default("NotificationOpenedProcessor processIntent from an non Activity context: " + context2, null, 2, null);
                    } else {
                        Intrinsics.g(notificationIntentExtras2);
                        dataArray = notificationIntentExtras2.getDataArray();
                        c04581.L$0 = null;
                        c04581.L$1 = null;
                        c04581.L$2 = null;
                        c04581.L$3 = null;
                        c04581.L$4 = null;
                        c04581.label = 4;
                        if (notificationOpenedProcessor2._lifecycleService.notificationOpened((Activity) context2, dataArray, c04581) == objF) {
                            return objF;
                        }
                    }
                }
                return Unit.f24295a;
            }
            if (i2 != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
        notificationIntentExtras = (NotificationIntentExtras) objProcessToOpenIntent;
        if (notificationIntentExtras == null) {
            return Unit.f24295a;
        }
        c04581.L$0 = notificationOpenedProcessor;
        c04581.L$1 = context;
        c04581.L$2 = intent;
        c04581.L$3 = stringExtra;
        c04581.L$4 = notificationIntentExtras;
        c04581.Z$0 = booleanExtra;
        c04581.label = 2;
        if (notificationOpenedProcessor.markNotificationsConsumed(context, intent, booleanExtra, c04581) == objF) {
            return objF;
        }
        notificationOpenedProcessor2 = notificationOpenedProcessor;
        context2 = context;
        z = booleanExtra;
        str = stringExtra;
        NotificationIntentExtras notificationIntentExtras4 = notificationIntentExtras;
        intent2 = intent;
        notificationIntentExtras2 = notificationIntentExtras4;
        if (str == null) {
            iNotificationSummaryManager = notificationOpenedProcessor2._summaryManager;
            c04581.L$0 = notificationOpenedProcessor2;
            c04581.L$1 = context2;
            c04581.L$2 = intent2;
            c04581.L$3 = notificationIntentExtras2;
            c04581.L$4 = null;
            c04581.Z$0 = z;
            c04581.label = 3;
            if (iNotificationSummaryManager.updateSummaryNotificationAfterChildRemoved(stringExtra2, z, c04581) == objF) {
                return objF;
            }
            intent3 = intent2;
            context3 = context2;
            notificationOpenedProcessor3 = notificationOpenedProcessor2;
            context2 = context3;
            notificationOpenedProcessor2 = notificationOpenedProcessor3;
            intent2 = intent3;
        }
        Logging.debug$default("processIntent from context: " + context2 + " and intent: " + intent2, null, 2, null);
        if (intent2.getExtras() != null) {
            Logging.debug$default("processIntent intent extras: " + intent2.getExtras(), null, 2, null);
        }
        if (!z) {
            if (!(context2 instanceof Activity)) {
                Intrinsics.g(notificationIntentExtras2);
                dataArray = notificationIntentExtras2.getDataArray();
                c04581.L$0 = null;
                c04581.L$1 = null;
                c04581.L$2 = null;
                c04581.L$3 = null;
                c04581.L$4 = null;
                c04581.label = 4;
                if (notificationOpenedProcessor2._lifecycleService.notificationOpened((Activity) context2, dataArray, c04581) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            }
            Logging.error$default("NotificationOpenedProcessor processIntent from an non Activity context: " + context2, null, 2, null);
        }
        return Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:40:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object processToOpenIntent(Context context, Intent intent, String str, Continuation<? super NotificationIntentExtras> continuation) {
        C04591 c04591;
        NotificationOpenedProcessor notificationOpenedProcessor;
        JSONObject jSONObject;
        JSONArray jSONArrayWrapInJsonArray;
        if (continuation instanceof C04591) {
            c04591 = (C04591) continuation;
            int i = c04591.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04591.label = i - Integer.MIN_VALUE;
            } else {
                c04591 = new C04591(continuation);
            }
        } else {
            c04591 = new C04591(continuation);
        }
        Object obj = c04591.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c04591.label;
        if (i2 != 0) {
            if (i2 == 1) {
                jSONObject = (JSONObject) c04591.L$3;
                str = (String) c04591.L$2;
                intent = (Intent) c04591.L$1;
                notificationOpenedProcessor = (NotificationOpenedProcessor) c04591.L$0;
                try {
                    ResultKt.b(obj);
                } catch (JSONException e) {
                    e = e;
                    e.printStackTrace();
                    jSONArrayWrapInJsonArray = null;
                }
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                jSONObject = (JSONObject) c04591.L$1;
                jSONArrayWrapInJsonArray = (JSONArray) c04591.L$0;
                ResultKt.b(obj);
            }
            Intrinsics.g(jSONArrayWrapInJsonArray);
            Intrinsics.g(jSONObject);
            return new NotificationIntentExtras(jSONArrayWrapInJsonArray, jSONObject);
        }
        ResultKt.b(obj);
        try {
            JSONObject jSONObject2 = new JSONObject(intent.getStringExtra(NotificationConstants.BUNDLE_KEY_ONESIGNAL_DATA));
            try {
                if (context instanceof Activity) {
                    c04591.L$0 = this;
                    c04591.L$1 = intent;
                    c04591.L$2 = str;
                    c04591.L$3 = jSONObject2;
                    c04591.label = 1;
                    Object objCanOpenNotification = this._lifecycleService.canOpenNotification((Activity) context, jSONObject2, c04591);
                    if (objCanOpenNotification == objF) {
                        return objF;
                    }
                    notificationOpenedProcessor = this;
                    obj = objCanOpenNotification;
                    jSONObject = jSONObject2;
                } else {
                    Logging.error$default("NotificationOpenedProcessor processIntent from an non Activity context: " + context, null, 2, null);
                    notificationOpenedProcessor = this;
                    jSONObject = jSONObject2;
                }
                jSONObject.put(NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, intent.getIntExtra(NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, 0));
                intent.putExtra(NotificationConstants.BUNDLE_KEY_ONESIGNAL_DATA, jSONObject.toString());
                jSONArrayWrapInJsonArray = JSONUtils.INSTANCE.wrapInJsonArray(new JSONObject(intent.getStringExtra(NotificationConstants.BUNDLE_KEY_ONESIGNAL_DATA)));
            } catch (JSONException e2) {
                e = e2;
                notificationOpenedProcessor = this;
                jSONObject = jSONObject2;
                e.printStackTrace();
                jSONArrayWrapInJsonArray = null;
            }
        } catch (JSONException e3) {
            e = e3;
            notificationOpenedProcessor = this;
            jSONObject = null;
        }
        if (str != null) {
            Intrinsics.g(jSONArrayWrapInJsonArray);
            c04591.L$0 = jSONArrayWrapInJsonArray;
            c04591.L$1 = jSONObject;
            c04591.L$2 = null;
            c04591.L$3 = null;
            c04591.label = 2;
            if (notificationOpenedProcessor.addChildNotifications(jSONArrayWrapInJsonArray, str, c04591) == objF) {
                return objF;
            }
        }
        Intrinsics.g(jSONArrayWrapInJsonArray);
        Intrinsics.g(jSONObject);
        return new NotificationIntentExtras(jSONArrayWrapInJsonArray, jSONObject);
        if (!((Boolean) obj).booleanValue()) {
            return null;
        }
        jSONObject.put(NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, intent.getIntExtra(NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, 0));
        intent.putExtra(NotificationConstants.BUNDLE_KEY_ONESIGNAL_DATA, jSONObject.toString());
        jSONArrayWrapInJsonArray = JSONUtils.INSTANCE.wrapInJsonArray(new JSONObject(intent.getStringExtra(NotificationConstants.BUNDLE_KEY_ONESIGNAL_DATA)));
        if (str != null) {
            Intrinsics.g(jSONArrayWrapInJsonArray);
            c04591.L$0 = jSONArrayWrapInJsonArray;
            c04591.L$1 = jSONObject;
            c04591.L$2 = null;
            c04591.L$3 = null;
            c04591.label = 2;
            if (notificationOpenedProcessor.addChildNotifications(jSONArrayWrapInJsonArray, str, c04591) == objF) {
                return objF;
            }
        }
        Intrinsics.g(jSONArrayWrapInJsonArray);
        Intrinsics.g(jSONObject);
        return new NotificationIntentExtras(jSONArrayWrapInJsonArray, jSONObject);
    }

    @Override // com.onesignal.notifications.internal.open.INotificationOpenedProcessor
    @Nullable
    public Object processFromContext(@NotNull Context context, @NotNull Intent intent, @NotNull Continuation<? super Unit> continuation) {
        if (!isOneSignalIntent(intent)) {
            return Unit.f24295a;
        }
        handleDismissFromActionButtonPress(context, intent);
        Object objProcessIntent = processIntent(context, intent, continuation);
        return objProcessIntent == IntrinsicsKt.f() ? objProcessIntent : Unit.f24295a;
    }
}
