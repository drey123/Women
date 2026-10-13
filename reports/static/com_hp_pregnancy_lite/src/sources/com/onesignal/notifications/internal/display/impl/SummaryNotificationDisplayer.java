package com.onesignal.notifications.internal.display.impl;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import androidx.annotation.RequiresApi;
import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;
import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.notifications.internal.common.NotificationGenerationJob;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.data.INotificationRepository;
import com.onesignal.notifications.internal.display.INotificationDisplayBuilder;
import com.onesignal.notifications.internal.display.ISummaryNotificationDisplayer;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ(\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J2\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0010H\u0016J1\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0010H\u0097@ø\u0001\u0000¢\u0006\u0002\u0010\"J\u001a\u0010#\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020\u001f2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J+\u0010%\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\b\u0010\u0019\u001a\u0004\u0018\u00010&2\u0006\u0010!\u001a\u00020\u0010H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010'J\u0019\u0010(\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001fH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006*"}, d2 = {"Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;", "Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;", "_applicationService", "Lcom/onesignal/core/internal/application/IApplicationService;", "_dataController", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "_notificationDisplayBuilder", "Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;)V", "currentContext", "Landroid/content/Context;", "getCurrentContext", "()Landroid/content/Context;", "createBaseSummaryIntent", "Landroid/content/Intent;", "summaryNotificationId", "", "intentGenerator", "Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;", "fcmJson", "Lorg/json/JSONObject;", "group", "", "createGenericPendingIntentsForGroup", "", "notifBuilder", "Landroidx/core/app/NotificationCompat$Builder;", "gcmBundle", "notificationId", "createGrouplessSummaryNotification", "notificationJob", "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;", "grouplessNotifCount", "groupAlertBehavior", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createSingleNotificationBeforeSummaryBuilder", "Landroid/app/Notification;", "createSummaryNotification", "Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateSummaryNotification", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class SummaryNotificationDisplayer implements ISummaryNotificationDisplayer {

    @NotNull
    private final IApplicationService _applicationService;

    @NotNull
    private final INotificationRepository _dataController;

    @NotNull
    private final INotificationDisplayBuilder _notificationDisplayBuilder;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.display.impl.SummaryNotificationDisplayer$createGrouplessSummaryNotification$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.display.impl.SummaryNotificationDisplayer", f = "SummaryNotificationDisplayer.kt", l = {267}, m = "createGrouplessSummaryNotification")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        int I$1;
        int I$2;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
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
            return SummaryNotificationDisplayer.this.createGrouplessSummaryNotification(null, null, 0, 0, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.display.impl.SummaryNotificationDisplayer$createSummaryNotification$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.notifications.internal.display.impl.SummaryNotificationDisplayer", f = "SummaryNotificationDisplayer.kt", l = {111, 116, 119}, m = "createSummaryNotification")
    public static final class C04431 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C04431(Continuation<? super C04431> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SummaryNotificationDisplayer.this.createSummaryNotification(null, null, 0, this);
        }
    }

    public SummaryNotificationDisplayer(@NotNull IApplicationService _applicationService, @NotNull INotificationRepository _dataController, @NotNull INotificationDisplayBuilder _notificationDisplayBuilder) {
        Intrinsics.j(_applicationService, "_applicationService");
        Intrinsics.j(_dataController, "_dataController");
        Intrinsics.j(_notificationDisplayBuilder, "_notificationDisplayBuilder");
        this._applicationService = _applicationService;
        this._dataController = _dataController;
        this._notificationDisplayBuilder = _notificationDisplayBuilder;
    }

    private final Intent createBaseSummaryIntent(int summaryNotificationId, IntentGeneratorForAttachingToNotifications intentGenerator, JSONObject fcmJson, String group) {
        Intent intentPutExtra = intentGenerator.getNewBaseIntent(summaryNotificationId).putExtra(NotificationConstants.BUNDLE_KEY_ONESIGNAL_DATA, fcmJson.toString()).putExtra("summary", group);
        Intrinsics.i(intentPutExtra, "intentGenerator.getNewBa…utExtra(\"summary\", group)");
        return intentPutExtra;
    }

    private final Context getCurrentContext() {
        return this._applicationService.getAppContext();
    }

    @Override // com.onesignal.notifications.internal.display.ISummaryNotificationDisplayer
    public void createGenericPendingIntentsForGroup(@Nullable NotificationCompat.Builder notifBuilder, @NotNull IntentGeneratorForAttachingToNotifications intentGenerator, @NotNull JSONObject gcmBundle, @NotNull String group, int notificationId) {
        Intrinsics.j(intentGenerator, "intentGenerator");
        Intrinsics.j(gcmBundle, "gcmBundle");
        Intrinsics.j(group, "group");
        SecureRandom secureRandom = new SecureRandom();
        int iNextInt = secureRandom.nextInt();
        Intent intentPutExtra = intentGenerator.getNewBaseIntent(notificationId).putExtra(NotificationConstants.BUNDLE_KEY_ONESIGNAL_DATA, gcmBundle.toString()).putExtra("grp", group);
        Intrinsics.i(intentPutExtra, "intentGenerator.getNewBa…)).putExtra(\"grp\", group)");
        PendingIntent newActionPendingIntent = intentGenerator.getNewActionPendingIntent(iNextInt, intentPutExtra);
        Intrinsics.g(notifBuilder);
        notifBuilder.j(newActionPendingIntent);
        INotificationDisplayBuilder iNotificationDisplayBuilder = this._notificationDisplayBuilder;
        int iNextInt2 = secureRandom.nextInt();
        Intent intentPutExtra2 = this._notificationDisplayBuilder.getNewBaseDismissIntent(notificationId).putExtra("grp", group);
        Intrinsics.i(intentPutExtra2, "_notificationDisplayBuil…d).putExtra(\"grp\", group)");
        notifBuilder.n(iNotificationDisplayBuilder.getNewDismissActionPendingIntent(iNextInt2, intentPutExtra2));
        notifBuilder.p(group);
        try {
            notifBuilder.q(this._notificationDisplayBuilder.getGroupAlertBehavior());
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.display.ISummaryNotificationDisplayer
    @RequiresApi
    @Nullable
    public Object createGrouplessSummaryNotification(@NotNull NotificationGenerationJob notificationGenerationJob, @NotNull IntentGeneratorForAttachingToNotifications intentGeneratorForAttachingToNotifications, int i, int i2, @NotNull Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        JSONObject jsonPayload;
        SecureRandom secureRandom;
        String str;
        SummaryNotificationDisplayer summaryNotificationDisplayer;
        String str2;
        NotificationGenerationJob notificationGenerationJob2;
        int i3;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i4 = anonymousClass1.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i4 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.result;
        Object objF = IntrinsicsKt.f();
        int i5 = anonymousClass1.label;
        if (i5 == 0) {
            ResultKt.b(obj);
            jsonPayload = notificationGenerationJob.getJsonPayload();
            Intrinsics.g(jsonPayload);
            secureRandom = new SecureRandom();
            str = i + " new messages";
            INotificationRepository iNotificationRepository = this._dataController;
            anonymousClass1.L$0 = this;
            anonymousClass1.L$1 = notificationGenerationJob;
            anonymousClass1.L$2 = intentGeneratorForAttachingToNotifications;
            anonymousClass1.L$3 = jsonPayload;
            anonymousClass1.L$4 = secureRandom;
            anonymousClass1.L$5 = NotificationHelper.GROUPLESS_SUMMARY_KEY;
            anonymousClass1.L$6 = str;
            anonymousClass1.I$0 = i;
            anonymousClass1.I$1 = i2;
            anonymousClass1.I$2 = NotificationHelper.GROUPLESS_SUMMARY_ID;
            anonymousClass1.label = 1;
            if (iNotificationRepository.createSummaryNotification(NotificationHelper.GROUPLESS_SUMMARY_ID, NotificationHelper.GROUPLESS_SUMMARY_KEY, anonymousClass1) == objF) {
                return objF;
            }
            summaryNotificationDisplayer = this;
            str2 = NotificationHelper.GROUPLESS_SUMMARY_KEY;
            notificationGenerationJob2 = notificationGenerationJob;
            i3 = -718463522;
        } else {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i3 = anonymousClass1.I$2;
            i2 = anonymousClass1.I$1;
            i = anonymousClass1.I$0;
            String str3 = (String) anonymousClass1.L$6;
            str2 = (String) anonymousClass1.L$5;
            secureRandom = (SecureRandom) anonymousClass1.L$4;
            jsonPayload = (JSONObject) anonymousClass1.L$3;
            IntentGeneratorForAttachingToNotifications intentGeneratorForAttachingToNotifications2 = (IntentGeneratorForAttachingToNotifications) anonymousClass1.L$2;
            notificationGenerationJob2 = (NotificationGenerationJob) anonymousClass1.L$1;
            summaryNotificationDisplayer = (SummaryNotificationDisplayer) anonymousClass1.L$0;
            ResultKt.b(obj);
            str = str3;
            intentGeneratorForAttachingToNotifications = intentGeneratorForAttachingToNotifications2;
        }
        PendingIntent newActionPendingIntent = intentGeneratorForAttachingToNotifications.getNewActionPendingIntent(secureRandom.nextInt(), summaryNotificationDisplayer.createBaseSummaryIntent(i3, intentGeneratorForAttachingToNotifications, jsonPayload, str2));
        INotificationDisplayBuilder iNotificationDisplayBuilder = summaryNotificationDisplayer._notificationDisplayBuilder;
        int iNextInt = secureRandom.nextInt();
        Intent intentPutExtra = summaryNotificationDisplayer._notificationDisplayBuilder.getNewBaseDismissIntent(0).putExtra("summary", str2);
        Intrinsics.i(intentPutExtra, "_notificationDisplayBuil…utExtra(\"summary\", group)");
        PendingIntent newDismissActionPendingIntent = iNotificationDisplayBuilder.getNewDismissActionPendingIntent(iNextInt, intentPutExtra);
        NotificationCompat.Builder compatBuilder = summaryNotificationDisplayer._notificationDisplayBuilder.getBaseOneSignalNotificationBuilder(notificationGenerationJob2).getCompatBuilder();
        if (notificationGenerationJob2.getOverriddenSound() != null) {
            Intrinsics.g(compatBuilder);
            compatBuilder.A(notificationGenerationJob2.getOverriddenSound());
        }
        if (notificationGenerationJob2.getOverriddenFlags() != null) {
            Intrinsics.g(compatBuilder);
            Integer overriddenFlags = notificationGenerationJob2.getOverriddenFlags();
            Intrinsics.g(overriddenFlags);
            compatBuilder.m(overriddenFlags.intValue());
        }
        Intrinsics.g(compatBuilder);
        NotificationCompat.Builder builderN = compatBuilder.j(newActionPendingIntent).n(newDismissActionPendingIntent);
        Context currentContext = summaryNotificationDisplayer.getCurrentContext();
        Intrinsics.g(currentContext);
        PackageManager packageManager = currentContext.getPackageManager();
        Context currentContext2 = summaryNotificationDisplayer.getCurrentContext();
        Intrinsics.g(currentContext2);
        builderN.l(packageManager.getApplicationLabel(currentContext2.getApplicationInfo())).k(str).v(i).z(summaryNotificationDisplayer._notificationDisplayBuilder.getDefaultSmallIconId()).s(summaryNotificationDisplayer._notificationDisplayBuilder.getDefaultLargeIcon()).w(true).f(false).p(str2).r(true);
        try {
            compatBuilder.q(i2);
        } catch (Throwable unused) {
        }
        NotificationCompat.InboxStyle inboxStyle = new NotificationCompat.InboxStyle();
        inboxStyle.i(str);
        compatBuilder.B(inboxStyle);
        Notification notificationB = compatBuilder.b();
        Intrinsics.i(notificationB, "summaryBuilder.build()");
        Context currentContext3 = summaryNotificationDisplayer.getCurrentContext();
        Intrinsics.g(currentContext3);
        NotificationManagerCompat.d(currentContext3).f(i3, notificationB);
        return Unit.f24295a;
    }

    @Override // com.onesignal.notifications.internal.display.ISummaryNotificationDisplayer
    @NotNull
    public Notification createSingleNotificationBeforeSummaryBuilder(@NotNull NotificationGenerationJob notificationJob, @Nullable NotificationCompat.Builder notifBuilder) {
        Intrinsics.j(notificationJob, "notificationJob");
        Intrinsics.g(notifBuilder);
        Notification notificationB = notifBuilder.b();
        Intrinsics.i(notificationB, "notifBuilder!!.build()");
        return notificationB;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x024a A[EDGE_INSN: B:114:0x024a->B:54:0x024a BREAK  A[LOOP:0: B:35:0x01cd->B:53:0x0241], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x0241 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x01bc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:37:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:39:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:41:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:42:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:46:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:49:0x022a  */
    /* JADX WARN: Code duplicated, block: B:52:0x023d  */
    /* JADX WARN: Code duplicated, block: B:65:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Instruction removed from duplicated block: B:46:0x01f9, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:65:0x02a3, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.onesignal.notifications.internal.display.ISummaryNotificationDisplayer
    @Nullable
    public Object createSummaryNotification(@NotNull NotificationGenerationJob notificationGenerationJob, @Nullable NotificationDisplayBuilder.OneSignalNotificationBuilder oneSignalNotificationBuilder, int i, @NotNull Continuation<? super Unit> continuation) {
        C04431 c04431;
        IntentGeneratorForAttachingToNotifications intentGeneratorForAttachingToNotifications;
        String group;
        PendingIntent newDismissActionPendingIntent;
        NotificationGenerationJob notificationGenerationJob2;
        NotificationDisplayBuilder.OneSignalNotificationBuilder oneSignalNotificationBuilder2;
        int i2;
        JSONObject jSONObject;
        boolean z;
        SecureRandom secureRandom;
        SummaryNotificationDisplayer summaryNotificationDisplayer;
        PendingIntent pendingIntent;
        SecureRandom secureRandom2;
        NotificationDisplayBuilder.OneSignalNotificationBuilder oneSignalNotificationBuilder3;
        String group2;
        JSONObject jSONObject2;
        NotificationGenerationJob notificationGenerationJob3;
        IntentGeneratorForAttachingToNotifications intentGeneratorForAttachingToNotifications2;
        Integer num;
        int i3;
        JSONObject jSONObject3;
        Integer num2;
        IntentGeneratorForAttachingToNotifications intentGeneratorForAttachingToNotifications3;
        NotificationDisplayBuilder.OneSignalNotificationBuilder oneSignalNotificationBuilder4;
        String str;
        NotificationGenerationJob notificationGenerationJob4;
        boolean z2;
        SummaryNotificationDisplayer summaryNotificationDisplayer2;
        int i4;
        NotificationDisplayBuilder.OneSignalNotificationBuilder oneSignalNotificationBuilder5;
        ArrayList arrayList;
        Iterator it;
        String fullData;
        NotificationDisplayBuilder.OneSignalNotificationBuilder oneSignalNotificationBuilder6;
        String str2;
        int i5;
        PendingIntent pendingIntent2;
        PendingIntent newActionPendingIntent;
        Notification notificationB;
        String strN;
        String str3;
        String string;
        INotificationRepository.NotificationData notificationData;
        int i6;
        String title;
        SpannableString spannableString;
        PendingIntent pendingIntent3;
        if (continuation instanceof C04431) {
            c04431 = (C04431) continuation;
            int i7 = c04431.label;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                c04431.label = i7 - Integer.MIN_VALUE;
            } else {
                c04431 = new C04431(continuation);
            }
        } else {
            c04431 = new C04431(continuation);
        }
        Object objListNotificationsForGroup = c04431.result;
        Object objF = IntrinsicsKt.f();
        int i8 = c04431.label;
        if (i8 != 0) {
            if (i8 == 1) {
                z = c04431.Z$0;
                int i9 = c04431.I$0;
                PendingIntent pendingIntent4 = (PendingIntent) c04431.L$7;
                SecureRandom secureRandom3 = (SecureRandom) c04431.L$6;
                String str4 = (String) c04431.L$5;
                IntentGeneratorForAttachingToNotifications intentGeneratorForAttachingToNotifications4 = (IntentGeneratorForAttachingToNotifications) c04431.L$4;
                JSONObject jSONObject4 = (JSONObject) c04431.L$3;
                NotificationDisplayBuilder.OneSignalNotificationBuilder oneSignalNotificationBuilder7 = (NotificationDisplayBuilder.OneSignalNotificationBuilder) c04431.L$2;
                NotificationGenerationJob notificationGenerationJob5 = (NotificationGenerationJob) c04431.L$1;
                SummaryNotificationDisplayer summaryNotificationDisplayer3 = (SummaryNotificationDisplayer) c04431.L$0;
                ResultKt.b(objListNotificationsForGroup);
                i2 = i9;
                intentGeneratorForAttachingToNotifications = intentGeneratorForAttachingToNotifications4;
                newDismissActionPendingIntent = pendingIntent4;
                group = str4;
                summaryNotificationDisplayer = summaryNotificationDisplayer3;
                secureRandom = secureRandom3;
                jSONObject = jSONObject4;
                oneSignalNotificationBuilder2 = oneSignalNotificationBuilder7;
                notificationGenerationJob2 = notificationGenerationJob5;
            } else if (i8 == 2) {
                z = c04431.Z$0;
                i3 = c04431.I$0;
                num2 = (Integer) c04431.L$8;
                newDismissActionPendingIntent = (PendingIntent) c04431.L$7;
                secureRandom = (SecureRandom) c04431.L$6;
                str = (String) c04431.L$5;
                intentGeneratorForAttachingToNotifications3 = (IntentGeneratorForAttachingToNotifications) c04431.L$4;
                jSONObject3 = (JSONObject) c04431.L$3;
                oneSignalNotificationBuilder4 = (NotificationDisplayBuilder.OneSignalNotificationBuilder) c04431.L$2;
                notificationGenerationJob4 = (NotificationGenerationJob) c04431.L$1;
                summaryNotificationDisplayer = (SummaryNotificationDisplayer) c04431.L$0;
                ResultKt.b(objListNotificationsForGroup);
                oneSignalNotificationBuilder3 = oneSignalNotificationBuilder4;
                num = num2;
                notificationGenerationJob3 = notificationGenerationJob4;
                JSONObject jSONObject5 = jSONObject3;
                i2 = i3;
                pendingIntent = newDismissActionPendingIntent;
                secureRandom2 = secureRandom;
                group2 = str;
                intentGeneratorForAttachingToNotifications2 = intentGeneratorForAttachingToNotifications3;
                jSONObject2 = jSONObject5;
                INotificationRepository iNotificationRepository = summaryNotificationDisplayer._dataController;
                Intrinsics.i(group2, "group");
                c04431.L$0 = summaryNotificationDisplayer;
                c04431.L$1 = notificationGenerationJob3;
                c04431.L$2 = oneSignalNotificationBuilder3;
                c04431.L$3 = jSONObject2;
                c04431.L$4 = intentGeneratorForAttachingToNotifications2;
                c04431.L$5 = group2;
                c04431.L$6 = secureRandom2;
                c04431.L$7 = pendingIntent;
                c04431.L$8 = num;
                c04431.I$0 = i2;
                c04431.Z$0 = z;
                c04431.label = 3;
                objListNotificationsForGroup = iNotificationRepository.listNotificationsForGroup(group2, c04431);
                if (objListNotificationsForGroup == objF) {
                    return objF;
                }
                z2 = z;
                summaryNotificationDisplayer2 = summaryNotificationDisplayer;
                i4 = i2;
                oneSignalNotificationBuilder5 = oneSignalNotificationBuilder3;
            } else {
                if (i8 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                boolean z3 = c04431.Z$0;
                i4 = c04431.I$0;
                num = (Integer) c04431.L$8;
                pendingIntent = (PendingIntent) c04431.L$7;
                secureRandom2 = (SecureRandom) c04431.L$6;
                group2 = (String) c04431.L$5;
                intentGeneratorForAttachingToNotifications2 = (IntentGeneratorForAttachingToNotifications) c04431.L$4;
                jSONObject2 = (JSONObject) c04431.L$3;
                oneSignalNotificationBuilder5 = (NotificationDisplayBuilder.OneSignalNotificationBuilder) c04431.L$2;
                notificationGenerationJob3 = (NotificationGenerationJob) c04431.L$1;
                summaryNotificationDisplayer2 = (SummaryNotificationDisplayer) c04431.L$0;
                ResultKt.b(objListNotificationsForGroup);
                z2 = z3;
            }
            arrayList = new ArrayList();
            it = ((List) objListNotificationsForGroup).iterator();
            fullData = null;
            while (true) {
                oneSignalNotificationBuilder6 = oneSignalNotificationBuilder5;
                str2 = "";
                if (it.hasNext()) {
                    break;
                }
                notificationData = (INotificationRepository.NotificationData) it.next();
                Iterator it2 = it;
                if (z2 == 0) {
                    i6 = i4;
                    if (notificationData.getAndroidId() == notificationGenerationJob3.getAndroidId()) {
                        pendingIntent3 = pendingIntent;
                    }
                    oneSignalNotificationBuilder5 = oneSignalNotificationBuilder6;
                    it = it2;
                    i4 = i6;
                    pendingIntent = pendingIntent3;
                } else {
                    i6 = i4;
                }
                title = notificationData.getTitle();
                if (title != null) {
                    str2 = title + ' ';
                }
                StringBuilder sb = new StringBuilder();
                sb.append(str2);
                pendingIntent3 = pendingIntent;
                sb.append(notificationData.getMessage());
                spannableString = new SpannableString(sb.toString());
                if (str2.length() > 0) {
                    spannableString.setSpan(new StyleSpan(1), 0, str2.length(), 0);
                }
                arrayList.add(spannableString);
                if (fullData == null) {
                    fullData = notificationData.getFullData();
                }
                oneSignalNotificationBuilder5 = oneSignalNotificationBuilder6;
                it = it2;
                i4 = i6;
                pendingIntent = pendingIntent3;
            }
            i5 = i4;
            pendingIntent2 = pendingIntent;
            int iNextInt = secureRandom2.nextInt();
            Intrinsics.g(num);
            int iIntValue = num.intValue();
            Intrinsics.i(group2, "group");
            newActionPendingIntent = intentGeneratorForAttachingToNotifications2.getNewActionPendingIntent(iNextInt, summaryNotificationDisplayer2.createBaseSummaryIntent(iIntValue, intentGeneratorForAttachingToNotifications2, jSONObject2, group2));
            if ((z2 != 0 || arrayList.size() <= 1) && (z2 != 0 || arrayList.size() <= 0)) {
                Intrinsics.g(oneSignalNotificationBuilder6);
                NotificationCompat.Builder compatBuilder = oneSignalNotificationBuilder6.getCompatBuilder();
                Intrinsics.g(compatBuilder);
                compatBuilder.b.clear();
                summaryNotificationDisplayer2._notificationDisplayBuilder.addNotificationActionButtons(jSONObject2, intentGeneratorForAttachingToNotifications2, compatBuilder, num.intValue(), group2);
                compatBuilder.j(newActionPendingIntent).n(pendingIntent2).w(z2).f(false).p(group2).r(true);
                try {
                    compatBuilder.q(i5);
                } catch (Throwable unused) {
                }
                notificationB = compatBuilder.b();
                Intrinsics.i(notificationB, "summaryBuilder.build()");
                summaryNotificationDisplayer2._notificationDisplayBuilder.addXiaomiSettings(oneSignalNotificationBuilder6, notificationB);
            } else {
                int size = arrayList.size() + (!z2);
                String strSafeString = JSONObjectExtensionsKt.safeString(jSONObject2, "grp_msg");
                if (strSafeString != null) {
                    strN = StringsKt.N(strSafeString, "$[notif_count]", "" + size, false, 4, null);
                    if (strN == null) {
                        strN = size + " new messages";
                    }
                } else {
                    strN = size + " new messages";
                }
                NotificationCompat.Builder compatBuilder2 = summaryNotificationDisplayer2._notificationDisplayBuilder.getBaseOneSignalNotificationBuilder(notificationGenerationJob3).getCompatBuilder();
                if (z2 != 0) {
                    summaryNotificationDisplayer2._notificationDisplayBuilder.removeNotifyOptions(compatBuilder2);
                } else {
                    if (notificationGenerationJob3.getOverriddenSound() != null) {
                        Intrinsics.g(compatBuilder2);
                        compatBuilder2.A(notificationGenerationJob3.getOverriddenSound());
                    }
                    if (notificationGenerationJob3.getOverriddenFlags() != null) {
                        Intrinsics.g(compatBuilder2);
                        Integer overriddenFlags = notificationGenerationJob3.getOverriddenFlags();
                        Intrinsics.g(overriddenFlags);
                        compatBuilder2.m(overriddenFlags.intValue());
                    }
                }
                Intrinsics.g(compatBuilder2);
                NotificationCompat.Builder builderN = compatBuilder2.j(newActionPendingIntent).n(pendingIntent2);
                Context currentContext = summaryNotificationDisplayer2.getCurrentContext();
                Intrinsics.g(currentContext);
                PackageManager packageManager = currentContext.getPackageManager();
                Context currentContext2 = summaryNotificationDisplayer2.getCurrentContext();
                Intrinsics.g(currentContext2);
                builderN.l(packageManager.getApplicationLabel(currentContext2.getApplicationInfo())).k(strN).v(size).z(summaryNotificationDisplayer2._notificationDisplayBuilder.getDefaultSmallIconId()).s(summaryNotificationDisplayer2._notificationDisplayBuilder.getDefaultLargeIcon()).w(z2).f(false).p(group2).r(true);
                try {
                    compatBuilder2.q(i5);
                } catch (Throwable unused2) {
                }
                if (z2 == 0) {
                    compatBuilder2.C(strN);
                }
                NotificationCompat.InboxStyle inboxStyle = new NotificationCompat.InboxStyle();
                if (z2 == 0) {
                    String strValueOf = notificationGenerationJob3.getTitle() != null ? String.valueOf(notificationGenerationJob3.getTitle()) : null;
                    if (strValueOf == null) {
                        str3 = "";
                    } else {
                        str3 = strValueOf + ' ';
                    }
                    CharSequence body = notificationGenerationJob3.getBody();
                    if (body != null && (string = body.toString()) != null) {
                        str2 = string;
                    }
                    SpannableString spannableString2 = new SpannableString(str3 + str2);
                    if (str3.length() > 0) {
                        spannableString2.setSpan(new StyleSpan(1), 0, str3.length(), 0);
                    }
                    inboxStyle.h(spannableString2);
                }
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    inboxStyle.h((SpannableString) it3.next());
                }
                inboxStyle.i(strN);
                compatBuilder2.B(inboxStyle);
                notificationB = compatBuilder2.b();
                Intrinsics.i(notificationB, "summaryBuilder.build()");
            }
            Context currentContext3 = summaryNotificationDisplayer2.getCurrentContext();
            Intrinsics.g(currentContext3);
            NotificationManagerCompat.d(currentContext3).f(num.intValue(), notificationB);
            return Unit.f24295a;
        }
        ResultKt.b(objListNotificationsForGroup);
        boolean isRestoring = notificationGenerationJob.getIsRestoring();
        JSONObject jsonPayload = notificationGenerationJob.getJsonPayload();
        Intrinsics.g(jsonPayload);
        Context currentContext4 = getCurrentContext();
        Intrinsics.g(currentContext4);
        intentGeneratorForAttachingToNotifications = new IntentGeneratorForAttachingToNotifications(currentContext4);
        group = jsonPayload.optString("grp", null);
        SecureRandom secureRandom4 = new SecureRandom();
        INotificationDisplayBuilder iNotificationDisplayBuilder = this._notificationDisplayBuilder;
        int iNextInt2 = secureRandom4.nextInt();
        Intent intentPutExtra = this._notificationDisplayBuilder.getNewBaseDismissIntent(0).putExtra("summary", group);
        Intrinsics.i(intentPutExtra, "_notificationDisplayBuil…utExtra(\"summary\", group)");
        newDismissActionPendingIntent = iNotificationDisplayBuilder.getNewDismissActionPendingIntent(iNextInt2, intentPutExtra);
        INotificationRepository iNotificationRepository2 = this._dataController;
        Intrinsics.i(group, "group");
        c04431.L$0 = this;
        notificationGenerationJob2 = notificationGenerationJob;
        c04431.L$1 = notificationGenerationJob2;
        oneSignalNotificationBuilder2 = oneSignalNotificationBuilder;
        c04431.L$2 = oneSignalNotificationBuilder2;
        c04431.L$3 = jsonPayload;
        c04431.L$4 = intentGeneratorForAttachingToNotifications;
        c04431.L$5 = group;
        c04431.L$6 = secureRandom4;
        c04431.L$7 = newDismissActionPendingIntent;
        i2 = i;
        c04431.I$0 = i2;
        c04431.Z$0 = isRestoring;
        c04431.label = 1;
        Object androidIdForGroup = iNotificationRepository2.getAndroidIdForGroup(group, true, c04431);
        if (androidIdForGroup == objF) {
            return objF;
        }
        jSONObject = jsonPayload;
        z = isRestoring;
        objListNotificationsForGroup = androidIdForGroup;
        secureRandom = secureRandom4;
        summaryNotificationDisplayer = this;
        Integer num3 = (Integer) objListNotificationsForGroup;
        if (num3 == null) {
            Integer numE = Boxing.e(secureRandom.nextInt());
            INotificationRepository iNotificationRepository3 = summaryNotificationDisplayer._dataController;
            int iIntValue2 = numE.intValue();
            Intrinsics.i(group, "group");
            c04431.L$0 = summaryNotificationDisplayer;
            c04431.L$1 = notificationGenerationJob2;
            c04431.L$2 = oneSignalNotificationBuilder2;
            c04431.L$3 = jSONObject;
            c04431.L$4 = intentGeneratorForAttachingToNotifications;
            c04431.L$5 = group;
            c04431.L$6 = secureRandom;
            c04431.L$7 = newDismissActionPendingIntent;
            c04431.L$8 = numE;
            c04431.I$0 = i2;
            c04431.Z$0 = z;
            c04431.label = 2;
            if (iNotificationRepository3.createSummaryNotification(iIntValue2, group, c04431) == objF) {
                return objF;
            }
            i3 = i2;
            jSONObject3 = jSONObject;
            num2 = numE;
            NotificationDisplayBuilder.OneSignalNotificationBuilder oneSignalNotificationBuilder8 = oneSignalNotificationBuilder2;
            intentGeneratorForAttachingToNotifications3 = intentGeneratorForAttachingToNotifications;
            oneSignalNotificationBuilder4 = oneSignalNotificationBuilder8;
            NotificationGenerationJob notificationGenerationJob6 = notificationGenerationJob2;
            str = group;
            notificationGenerationJob4 = notificationGenerationJob6;
            oneSignalNotificationBuilder3 = oneSignalNotificationBuilder4;
            num = num2;
            notificationGenerationJob3 = notificationGenerationJob4;
            JSONObject jSONObject6 = jSONObject3;
            i2 = i3;
            pendingIntent = newDismissActionPendingIntent;
            secureRandom2 = secureRandom;
            group2 = str;
            intentGeneratorForAttachingToNotifications2 = intentGeneratorForAttachingToNotifications3;
            jSONObject2 = jSONObject6;
        } else {
            pendingIntent = newDismissActionPendingIntent;
            secureRandom2 = secureRandom;
            oneSignalNotificationBuilder3 = oneSignalNotificationBuilder2;
            group2 = group;
            jSONObject2 = jSONObject;
            notificationGenerationJob3 = notificationGenerationJob2;
            intentGeneratorForAttachingToNotifications2 = intentGeneratorForAttachingToNotifications;
            num = num3;
        }
        INotificationRepository iNotificationRepository4 = summaryNotificationDisplayer._dataController;
        Intrinsics.i(group2, "group");
        c04431.L$0 = summaryNotificationDisplayer;
        c04431.L$1 = notificationGenerationJob3;
        c04431.L$2 = oneSignalNotificationBuilder3;
        c04431.L$3 = jSONObject2;
        c04431.L$4 = intentGeneratorForAttachingToNotifications2;
        c04431.L$5 = group2;
        c04431.L$6 = secureRandom2;
        c04431.L$7 = pendingIntent;
        c04431.L$8 = num;
        c04431.I$0 = i2;
        c04431.Z$0 = z;
        c04431.label = 3;
        objListNotificationsForGroup = iNotificationRepository4.listNotificationsForGroup(group2, c04431);
        if (objListNotificationsForGroup == objF) {
            return objF;
        }
        z2 = z;
        summaryNotificationDisplayer2 = summaryNotificationDisplayer;
        i4 = i2;
        oneSignalNotificationBuilder5 = oneSignalNotificationBuilder3;
        arrayList = new ArrayList();
        it = ((List) objListNotificationsForGroup).iterator();
        fullData = null;
        while (true) {
            oneSignalNotificationBuilder6 = oneSignalNotificationBuilder5;
            str2 = "";
            if (it.hasNext()) {
                break;
                break;
            }
            notificationData = (INotificationRepository.NotificationData) it.next();
            Iterator it4 = it;
            if (z2 == 0) {
                i6 = i4;
                if (notificationData.getAndroidId() == notificationGenerationJob3.getAndroidId()) {
                    pendingIntent3 = pendingIntent;
                }
                oneSignalNotificationBuilder5 = oneSignalNotificationBuilder6;
                it = it4;
                i4 = i6;
                pendingIntent = pendingIntent3;
            } else {
                i6 = i4;
            }
            title = notificationData.getTitle();
            if (title != null) {
                str2 = title + ' ';
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str2);
            pendingIntent3 = pendingIntent;
            sb2.append(notificationData.getMessage());
            spannableString = new SpannableString(sb2.toString());
            if (str2.length() > 0) {
                spannableString.setSpan(new StyleSpan(1), 0, str2.length(), 0);
            }
            arrayList.add(spannableString);
            if (fullData == null) {
                fullData = notificationData.getFullData();
            }
            oneSignalNotificationBuilder5 = oneSignalNotificationBuilder6;
            it = it4;
            i4 = i6;
            pendingIntent = pendingIntent3;
        }
        i5 = i4;
        pendingIntent2 = pendingIntent;
        int iNextInt3 = secureRandom2.nextInt();
        Intrinsics.g(num);
        int iIntValue3 = num.intValue();
        Intrinsics.i(group2, "group");
        newActionPendingIntent = intentGeneratorForAttachingToNotifications2.getNewActionPendingIntent(iNextInt3, summaryNotificationDisplayer2.createBaseSummaryIntent(iIntValue3, intentGeneratorForAttachingToNotifications2, jSONObject2, group2));
        if (z2 != 0) {
            Intrinsics.g(oneSignalNotificationBuilder6);
            NotificationCompat.Builder compatBuilder3 = oneSignalNotificationBuilder6.getCompatBuilder();
            Intrinsics.g(compatBuilder3);
            compatBuilder3.b.clear();
            summaryNotificationDisplayer2._notificationDisplayBuilder.addNotificationActionButtons(jSONObject2, intentGeneratorForAttachingToNotifications2, compatBuilder3, num.intValue(), group2);
            compatBuilder3.j(newActionPendingIntent).n(pendingIntent2).w(z2).f(false).p(group2).r(true);
            compatBuilder3.q(i5);
            notificationB = compatBuilder3.b();
            Intrinsics.i(notificationB, "summaryBuilder.build()");
            summaryNotificationDisplayer2._notificationDisplayBuilder.addXiaomiSettings(oneSignalNotificationBuilder6, notificationB);
        } else {
            Intrinsics.g(oneSignalNotificationBuilder6);
            NotificationCompat.Builder compatBuilder4 = oneSignalNotificationBuilder6.getCompatBuilder();
            Intrinsics.g(compatBuilder4);
            compatBuilder4.b.clear();
            summaryNotificationDisplayer2._notificationDisplayBuilder.addNotificationActionButtons(jSONObject2, intentGeneratorForAttachingToNotifications2, compatBuilder4, num.intValue(), group2);
            compatBuilder4.j(newActionPendingIntent).n(pendingIntent2).w(z2).f(false).p(group2).r(true);
            compatBuilder4.q(i5);
            notificationB = compatBuilder4.b();
            Intrinsics.i(notificationB, "summaryBuilder.build()");
            summaryNotificationDisplayer2._notificationDisplayBuilder.addXiaomiSettings(oneSignalNotificationBuilder6, notificationB);
        }
        Context currentContext5 = summaryNotificationDisplayer2.getCurrentContext();
        Intrinsics.g(currentContext5);
        NotificationManagerCompat.d(currentContext5).f(num.intValue(), notificationB);
        return Unit.f24295a;
    }

    @Override // com.onesignal.notifications.internal.display.ISummaryNotificationDisplayer
    @Nullable
    public Object updateSummaryNotification(@NotNull NotificationGenerationJob notificationGenerationJob, @NotNull Continuation<? super Unit> continuation) {
        Object objCreateSummaryNotification = createSummaryNotification(notificationGenerationJob, null, this._notificationDisplayBuilder.getGroupAlertBehavior(), continuation);
        return objCreateSummaryNotification == IntrinsicsKt.f() ? objCreateSummaryNotification : Unit.f24295a;
    }
}
