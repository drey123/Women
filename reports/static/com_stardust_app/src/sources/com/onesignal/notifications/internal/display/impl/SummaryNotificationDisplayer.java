package com.onesignal.notifications.internal.display.impl;

import H6.d;
import K5.e;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import androidx.compose.ui.autofill.r;
import androidx.compose.ui.text.font.D;
import com.appsflyer.R;
import com.onesignal.common.JSONObjectExtensionsKt;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
import p158j0.q;
import p158j0.t;
import p158j0.w;

/* JADX INFO: compiled from: SummaryNotificationDisplayer.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J9\u0010\u001a\u001a\u00020\u00192\b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ!\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001c2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\u001f\u0010 J\u001b\u0010!\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@ø\u0001\u0000¢\u0006\u0004\b!\u0010\"J-\u0010%\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\b\u0010\u0016\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b%\u0010&J3\u0010(\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010'\u001a\u00020\n2\u0006\u0010$\u001a\u00020\nH\u0097@ø\u0001\u0000¢\u0006\u0004\b(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010,R\u0014\u00100\u001a\u00020-8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/\u0082\u0002\u0004\n\u0002\b\u0019¨\u00061"}, d2 = {"Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;", "LJ6/c;", "LK5/e;", "_applicationService", "LI6/b;", "_dataController", "LJ6/a;", "_notificationDisplayBuilder", "<init>", "(LK5/e;LI6/b;LJ6/a;)V", "", "summaryNotificationId", "Lcom/onesignal/notifications/internal/display/impl/a;", "intentGenerator", "Lorg/json/JSONObject;", "fcmJson", "", "group", "Landroid/content/Intent;", "createBaseSummaryIntent", "(ILcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;", "Lj0/q;", "notifBuilder", "gcmBundle", "notificationId", "", "createGenericPendingIntentsForGroup", "(Lj0/q;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;I)V", "LH6/d;", "notificationJob", "Landroid/app/Notification;", "createSingleNotificationBeforeSummaryBuilder", "(LH6/d;Lj0/q;)Landroid/app/Notification;", "updateSummaryNotification", "(LH6/d;Lse/c;)Ljava/lang/Object;", "Lcom/onesignal/notifications/internal/display/impl/b$a;", "groupAlertBehavior", "createSummaryNotification", "(LH6/d;Lcom/onesignal/notifications/internal/display/impl/b$a;ILse/c;)Ljava/lang/Object;", "grouplessNotifCount", "createGrouplessSummaryNotification", "(LH6/d;Lcom/onesignal/notifications/internal/display/impl/a;IILse/c;)Ljava/lang/Object;", "LK5/e;", "LI6/b;", "LJ6/a;", "Landroid/content/Context;", "getCurrentContext", "()Landroid/content/Context;", "currentContext", "com.onesignal.notifications"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class SummaryNotificationDisplayer implements J6.c {

    @NotNull
    private final e _applicationService;

    @NotNull
    private final I6.b _dataController;

    @NotNull
    private final J6.a _notificationDisplayBuilder;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.display.impl.SummaryNotificationDisplayer$createGrouplessSummaryNotification$1, reason: invalid class name */
    /* JADX INFO: compiled from: SummaryNotificationDisplayer.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.notifications.internal.display.impl.SummaryNotificationDisplayer", f = "SummaryNotificationDisplayer.kt", l = {267}, m = "createGrouplessSummaryNotification")
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

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SummaryNotificationDisplayer.this.createGrouplessSummaryNotification(null, null, 0, 0, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.display.impl.SummaryNotificationDisplayer$createSummaryNotification$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SummaryNotificationDisplayer.kt */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @p338te.c(c = "com.onesignal.notifications.internal.display.impl.SummaryNotificationDisplayer", f = "SummaryNotificationDisplayer.kt", l = {R.styleable.AppCompatTheme_textColorSearchUrl, R.styleable.AppCompatTheme_viewInflaterClass, R.styleable.AppCompatTheme_windowActionModeOverlay}, m = "createSummaryNotification")
    public static final class C18671 extends ContinuationImpl {
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

        public C18671(p321se.c<? super C18671> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SummaryNotificationDisplayer.this.createSummaryNotification(null, null, 0, this);
        }
    }

    public SummaryNotificationDisplayer(@NotNull e _applicationService, @NotNull I6.b _dataController, @NotNull J6.a _notificationDisplayBuilder) {
        Intrinsics.checkNotNullParameter(_applicationService, "_applicationService");
        Intrinsics.checkNotNullParameter(_dataController, "_dataController");
        Intrinsics.checkNotNullParameter(_notificationDisplayBuilder, "_notificationDisplayBuilder");
        this._applicationService = _applicationService;
        this._dataController = _dataController;
        this._notificationDisplayBuilder = _notificationDisplayBuilder;
    }

    private final Intent createBaseSummaryIntent(int summaryNotificationId, a intentGenerator, JSONObject fcmJson, String group) {
        Intent intentPutExtra = intentGenerator.getNewBaseIntent(summaryNotificationId).putExtra("onesignalData", fcmJson.toString()).putExtra("summary", group);
        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "intentGenerator.getNewBa…utExtra(\"summary\", group)");
        return intentPutExtra;
    }

    private final Context getCurrentContext() {
        return this._applicationService.getAppContext();
    }

    @Override // J6.c
    public void createGenericPendingIntentsForGroup(q notifBuilder, @NotNull a intentGenerator, @NotNull JSONObject gcmBundle, @NotNull String group, int notificationId) {
        Intrinsics.checkNotNullParameter(intentGenerator, "intentGenerator");
        Intrinsics.checkNotNullParameter(gcmBundle, "gcmBundle");
        Intrinsics.checkNotNullParameter(group, "group");
        SecureRandom secureRandom = new SecureRandom();
        int iNextInt = secureRandom.nextInt();
        Intent intentPutExtra = intentGenerator.getNewBaseIntent(notificationId).putExtra("onesignalData", gcmBundle.toString()).putExtra("grp", group);
        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "intentGenerator.getNewBa…)).putExtra(\"grp\", group)");
        PendingIntent newActionPendingIntent = intentGenerator.getNewActionPendingIntent(iNextInt, intentPutExtra);
        Intrinsics.checkNotNull(notifBuilder);
        notifBuilder.f33755g = newActionPendingIntent;
        J6.a aVar = this._notificationDisplayBuilder;
        int iNextInt2 = secureRandom.nextInt();
        Intent intentPutExtra2 = this._notificationDisplayBuilder.getNewBaseDismissIntent(notificationId).putExtra("grp", group);
        Intrinsics.checkNotNullExpressionValue(intentPutExtra2, "_notificationDisplayBuil…d).putExtra(\"grp\", group)");
        notifBuilder.f33771w.deleteIntent = aVar.getNewDismissActionPendingIntent(iNextInt2, intentPutExtra2);
        notifBuilder.f33762n = group;
        try {
            notifBuilder.f33769u = this._notificationDisplayBuilder.getGroupAlertBehavior();
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // J6.c
    public Object createGrouplessSummaryNotification(@NotNull d dVar, @NotNull a aVar, int i10, int i11, @NotNull p321se.c<? super Unit> cVar) {
        AnonymousClass1 anonymousClass1;
        JSONObject jsonPayload;
        SecureRandom secureRandom;
        String strA;
        SummaryNotificationDisplayer summaryNotificationDisplayer;
        String str;
        d dVar2;
        int i12;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i13 = anonymousClass1.label;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i13 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object obj = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i14 = anonymousClass1.label;
        if (i14 == 0) {
            kotlin.c.b(obj);
            jsonPayload = dVar.getJsonPayload();
            Intrinsics.checkNotNull(jsonPayload);
            secureRandom = new SecureRandom();
            strA = c.a(i10, " new messages");
            I6.b bVar = this._dataController;
            anonymousClass1.L$0 = this;
            anonymousClass1.L$1 = dVar;
            anonymousClass1.L$2 = aVar;
            anonymousClass1.L$3 = jsonPayload;
            anonymousClass1.L$4 = secureRandom;
            anonymousClass1.L$5 = H6.e.GROUPLESS_SUMMARY_KEY;
            anonymousClass1.L$6 = strA;
            anonymousClass1.I$0 = i10;
            anonymousClass1.I$1 = i11;
            anonymousClass1.I$2 = H6.e.GROUPLESS_SUMMARY_ID;
            anonymousClass1.label = 1;
            if (bVar.createSummaryNotification(H6.e.GROUPLESS_SUMMARY_ID, H6.e.GROUPLESS_SUMMARY_KEY, anonymousClass1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            summaryNotificationDisplayer = this;
            str = H6.e.GROUPLESS_SUMMARY_KEY;
            dVar2 = dVar;
            i12 = -718463522;
        } else {
            if (i14 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i12 = anonymousClass1.I$2;
            i11 = anonymousClass1.I$1;
            i10 = anonymousClass1.I$0;
            String str2 = (String) anonymousClass1.L$6;
            str = (String) anonymousClass1.L$5;
            secureRandom = (SecureRandom) anonymousClass1.L$4;
            jsonPayload = (JSONObject) anonymousClass1.L$3;
            a aVar2 = (a) anonymousClass1.L$2;
            dVar2 = (d) anonymousClass1.L$1;
            summaryNotificationDisplayer = (SummaryNotificationDisplayer) anonymousClass1.L$0;
            kotlin.c.b(obj);
            strA = str2;
            aVar = aVar2;
        }
        PendingIntent newActionPendingIntent = aVar.getNewActionPendingIntent(secureRandom.nextInt(), summaryNotificationDisplayer.createBaseSummaryIntent(i12, aVar, jsonPayload, str));
        J6.a aVar3 = summaryNotificationDisplayer._notificationDisplayBuilder;
        int iNextInt = secureRandom.nextInt();
        Intent intentPutExtra = summaryNotificationDisplayer._notificationDisplayBuilder.getNewBaseDismissIntent(0).putExtra("summary", str);
        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "_notificationDisplayBuil…utExtra(\"summary\", group)");
        PendingIntent newDismissActionPendingIntent = aVar3.getNewDismissActionPendingIntent(iNextInt, intentPutExtra);
        q compatBuilder = summaryNotificationDisplayer._notificationDisplayBuilder.getBaseOneSignalNotificationBuilder(dVar2).getCompatBuilder();
        if (dVar2.getOverriddenSound() != null) {
            Intrinsics.checkNotNull(compatBuilder);
            compatBuilder.g(dVar2.getOverriddenSound());
        }
        if (dVar2.getOverriddenFlags() != null) {
            Intrinsics.checkNotNull(compatBuilder);
            Integer overriddenFlags = dVar2.getOverriddenFlags();
            Intrinsics.checkNotNull(overriddenFlags);
            compatBuilder.d(overriddenFlags.intValue());
        }
        Intrinsics.checkNotNull(compatBuilder);
        compatBuilder.f33755g = newActionPendingIntent;
        compatBuilder.f33771w.deleteIntent = newDismissActionPendingIntent;
        Context currentContext = summaryNotificationDisplayer.getCurrentContext();
        Intrinsics.checkNotNull(currentContext);
        PackageManager packageManager = currentContext.getPackageManager();
        Context currentContext2 = summaryNotificationDisplayer.getCurrentContext();
        Intrinsics.checkNotNull(currentContext2);
        compatBuilder.f33753e = q.c(packageManager.getApplicationLabel(currentContext2.getApplicationInfo()));
        compatBuilder.f33754f = q.c(strA);
        compatBuilder.f33757i = i10;
        compatBuilder.f33771w.icon = summaryNotificationDisplayer._notificationDisplayBuilder.getDefaultSmallIconId();
        compatBuilder.f(summaryNotificationDisplayer._notificationDisplayBuilder.getDefaultLargeIcon());
        compatBuilder.e(8, true);
        compatBuilder.e(16, false);
        compatBuilder.f33762n = str;
        compatBuilder.f33763o = true;
        try {
            compatBuilder.f33769u = i11;
        } catch (Throwable unused) {
        }
        t tVar = new t();
        tVar.f33775b = q.c(strA);
        compatBuilder.h(tVar);
        Notification notificationB = compatBuilder.b();
        Intrinsics.checkNotNullExpressionValue(notificationB, "summaryBuilder.build()");
        Context currentContext3 = summaryNotificationDisplayer.getCurrentContext();
        Intrinsics.checkNotNull(currentContext3);
        new w(currentContext3).a(i12, notificationB);
        return Unit.f33999a;
    }

    @Override // J6.c
    @NotNull
    public Notification createSingleNotificationBeforeSummaryBuilder(@NotNull d notificationJob, q notifBuilder) {
        Intrinsics.checkNotNullParameter(notificationJob, "notificationJob");
        Intrinsics.checkNotNull(notifBuilder);
        Notification notificationB = notifBuilder.b();
        Intrinsics.checkNotNullExpressionValue(notificationB, "notifBuilder!!.build()");
        return notificationB;
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0237 A[EDGE_INSN: B:116:0x0237->B:54:0x0237 BREAK  A[LOOP:0: B:35:0x01c8->B:120:0x01c8], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x0230 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x0227 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:37:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:39:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:42:0x01ed A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:46:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:49:0x0214  */
    /* JADX WARN: Code duplicated, block: B:56:0x0251  */
    /* JADX WARN: Code duplicated, block: B:58:0x0258 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:65:0x0283  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
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
    @Override // J6.c
    public Object createSummaryNotification(@NotNull d dVar, b.a aVar, int i10, @NotNull p321se.c<? super Unit> cVar) {
        C18671 c18671;
        a aVar2;
        String group;
        PendingIntent newDismissActionPendingIntent;
        d dVar2;
        b.a aVar3;
        int i11;
        JSONObject jSONObject;
        boolean z10;
        SecureRandom secureRandom;
        SummaryNotificationDisplayer summaryNotificationDisplayer;
        a aVar4;
        d dVar3;
        PendingIntent pendingIntent;
        SecureRandom secureRandom2;
        b.a aVar5;
        String group2;
        JSONObject jSONObject2;
        Integer num;
        Integer num2;
        a aVar6;
        int i12;
        JSONObject jSONObject3;
        d dVar4;
        String str;
        b.a aVar7;
        boolean z11;
        SummaryNotificationDisplayer summaryNotificationDisplayer2;
        int i13;
        b.a aVar8;
        ArrayList<SpannableString> arrayList;
        Iterator it;
        String fullData;
        String strConcat;
        PendingIntent newActionPendingIntent;
        Notification notificationB;
        String strA;
        String string;
        I6.b.C0038b c0038b;
        SpannableString spannableString;
        if (cVar instanceof C18671) {
            c18671 = (C18671) cVar;
            int i14 = c18671.label;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c18671.label = i14 - Integer.MIN_VALUE;
            } else {
                c18671 = new C18671(cVar);
            }
        } else {
            c18671 = new C18671(cVar);
        }
        Object objListNotificationsForGroup = c18671.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i15 = c18671.label;
        if (i15 == 0) {
            kotlin.c.b(objListNotificationsForGroup);
            boolean isRestoring = dVar.getIsRestoring();
            JSONObject jsonPayload = dVar.getJsonPayload();
            Intrinsics.checkNotNull(jsonPayload);
            Context currentContext = getCurrentContext();
            Intrinsics.checkNotNull(currentContext);
            aVar2 = new a(currentContext);
            group = jsonPayload.optString("grp", null);
            SecureRandom secureRandom3 = new SecureRandom();
            J6.a aVar9 = this._notificationDisplayBuilder;
            int iNextInt = secureRandom3.nextInt();
            Intent intentPutExtra = this._notificationDisplayBuilder.getNewBaseDismissIntent(0).putExtra("summary", group);
            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "_notificationDisplayBuil…utExtra(\"summary\", group)");
            newDismissActionPendingIntent = aVar9.getNewDismissActionPendingIntent(iNextInt, intentPutExtra);
            I6.b bVar = this._dataController;
            Intrinsics.checkNotNullExpressionValue(group, "group");
            c18671.L$0 = this;
            dVar2 = dVar;
            c18671.L$1 = dVar2;
            aVar3 = aVar;
            c18671.L$2 = aVar3;
            c18671.L$3 = jsonPayload;
            c18671.L$4 = aVar2;
            c18671.L$5 = group;
            c18671.L$6 = secureRandom3;
            c18671.L$7 = newDismissActionPendingIntent;
            i11 = i10;
            c18671.I$0 = i11;
            c18671.Z$0 = isRestoring;
            c18671.label = 1;
            Object androidIdForGroup = bVar.getAndroidIdForGroup(group, true, c18671);
            if (androidIdForGroup != coroutineSingletons) {
                jSONObject = jsonPayload;
                z10 = isRestoring;
                objListNotificationsForGroup = androidIdForGroup;
                secureRandom = secureRandom3;
                summaryNotificationDisplayer = this;
            }
            return coroutineSingletons;
        }
        if (i15 == 1) {
            z10 = c18671.Z$0;
            int i16 = c18671.I$0;
            PendingIntent pendingIntent2 = (PendingIntent) c18671.L$7;
            SecureRandom secureRandom4 = (SecureRandom) c18671.L$6;
            String str2 = (String) c18671.L$5;
            a aVar10 = (a) c18671.L$4;
            JSONObject jSONObject4 = (JSONObject) c18671.L$3;
            b.a aVar11 = (b.a) c18671.L$2;
            d dVar5 = (d) c18671.L$1;
            SummaryNotificationDisplayer summaryNotificationDisplayer3 = (SummaryNotificationDisplayer) c18671.L$0;
            kotlin.c.b(objListNotificationsForGroup);
            i11 = i16;
            aVar2 = aVar10;
            newDismissActionPendingIntent = pendingIntent2;
            group = str2;
            summaryNotificationDisplayer = summaryNotificationDisplayer3;
            secureRandom = secureRandom4;
            jSONObject = jSONObject4;
            aVar3 = aVar11;
            dVar2 = dVar5;
        } else {
            if (i15 == 2) {
                z10 = c18671.Z$0;
                i12 = c18671.I$0;
                num2 = (Integer) c18671.L$8;
                newDismissActionPendingIntent = (PendingIntent) c18671.L$7;
                secureRandom = (SecureRandom) c18671.L$6;
                str = (String) c18671.L$5;
                aVar6 = (a) c18671.L$4;
                jSONObject3 = (JSONObject) c18671.L$3;
                aVar7 = (b.a) c18671.L$2;
                dVar4 = (d) c18671.L$1;
                summaryNotificationDisplayer = (SummaryNotificationDisplayer) c18671.L$0;
                kotlin.c.b(objListNotificationsForGroup);
                aVar5 = aVar7;
                num = num2;
                pendingIntent = newDismissActionPendingIntent;
                secureRandom2 = secureRandom;
                group2 = str;
                aVar4 = aVar6;
                jSONObject2 = jSONObject3;
                i11 = i12;
                dVar3 = dVar4;
                I6.b bVar2 = summaryNotificationDisplayer._dataController;
                Intrinsics.checkNotNullExpressionValue(group2, "group");
                c18671.L$0 = summaryNotificationDisplayer;
                c18671.L$1 = dVar3;
                c18671.L$2 = aVar5;
                c18671.L$3 = jSONObject2;
                c18671.L$4 = aVar4;
                c18671.L$5 = group2;
                c18671.L$6 = secureRandom2;
                c18671.L$7 = pendingIntent;
                c18671.L$8 = num;
                c18671.I$0 = i11;
                c18671.Z$0 = z10;
                c18671.label = 3;
                objListNotificationsForGroup = bVar2.listNotificationsForGroup(group2, c18671);
                if (objListNotificationsForGroup != coroutineSingletons) {
                    z11 = z10;
                    summaryNotificationDisplayer2 = summaryNotificationDisplayer;
                    i13 = i11;
                    aVar8 = aVar5;
                }
                return coroutineSingletons;
            }
            if (i15 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            boolean z12 = c18671.Z$0;
            i13 = c18671.I$0;
            num = (Integer) c18671.L$8;
            pendingIntent = (PendingIntent) c18671.L$7;
            secureRandom2 = (SecureRandom) c18671.L$6;
            group2 = (String) c18671.L$5;
            aVar4 = (a) c18671.L$4;
            jSONObject2 = (JSONObject) c18671.L$3;
            aVar8 = (b.a) c18671.L$2;
            dVar3 = (d) c18671.L$1;
            summaryNotificationDisplayer2 = (SummaryNotificationDisplayer) c18671.L$0;
            kotlin.c.b(objListNotificationsForGroup);
            z11 = z12;
        }
        arrayList = new ArrayList();
        it = ((List) objListNotificationsForGroup).iterator();
        fullData = null;
        while (true) {
            it = it;
            num = num;
            strConcat = "";
            if (!it.hasNext()) {
                break;
            }
            c0038b = (I6.b.C0038b) it.next();
            String str3 = fullData;
            if (z11 == 0 || c0038b.getAndroidId() != dVar3.getAndroidId()) {
                String title = c0038b.getTitle();
                strConcat = title != null ? title.concat(" ") : "";
                StringBuilder sbA = r.a(strConcat);
                sbA.append(c0038b.getMessage());
                spannableString = new SpannableString(sbA.toString());
                if (strConcat.length() > 0) {
                    spannableString.setSpan(new StyleSpan(1), 0, strConcat.length(), 0);
                }
                arrayList.add(spannableString);
                if (str3 == null) {
                }
            }
        }
        int iNextInt2 = secureRandom2.nextInt();
        Intrinsics.checkNotNull(num);
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullExpressionValue(group2, "group");
        newActionPendingIntent = aVar4.getNewActionPendingIntent(iNextInt2, summaryNotificationDisplayer2.createBaseSummaryIntent(iIntValue, aVar4, jSONObject2, group2));
        if ((z11 != 0 || arrayList.size() <= 1) && (z11 != 0 || arrayList.size() <= 0)) {
            Intrinsics.checkNotNull(aVar8);
            q compatBuilder = aVar8.getCompatBuilder();
            Intrinsics.checkNotNull(compatBuilder);
            compatBuilder.f33750b.clear();
            summaryNotificationDisplayer2._notificationDisplayBuilder.addNotificationActionButtons(jSONObject2, aVar4, compatBuilder, num.intValue(), group2);
            compatBuilder.f33755g = newActionPendingIntent;
            compatBuilder.f33771w.deleteIntent = pendingIntent;
            compatBuilder.e(8, z11);
            compatBuilder.e(16, false);
            compatBuilder.f33762n = group2;
            compatBuilder.f33763o = true;
            try {
                compatBuilder.f33769u = i13;
            } catch (Throwable unused) {
            }
            notificationB = compatBuilder.b();
            Intrinsics.checkNotNullExpressionValue(notificationB, "summaryBuilder.build()");
            summaryNotificationDisplayer2._notificationDisplayBuilder.addXiaomiSettings(aVar8, notificationB);
        } else {
            int size = arrayList.size() + (!z11);
            String strSafeString = JSONObjectExtensionsKt.safeString(jSONObject2, "grp_msg");
            if (strSafeString != null) {
                strA = p.r(strSafeString, "$[notif_count]", "" + size);
                if (strA == null) {
                    strA = c.a(size, " new messages");
                }
            } else {
                strA = c.a(size, " new messages");
            }
            q compatBuilder2 = summaryNotificationDisplayer2._notificationDisplayBuilder.getBaseOneSignalNotificationBuilder(dVar3).getCompatBuilder();
            if (z11 != 0) {
                summaryNotificationDisplayer2._notificationDisplayBuilder.removeNotifyOptions(compatBuilder2);
            } else {
                if (dVar3.getOverriddenSound() != null) {
                    Intrinsics.checkNotNull(compatBuilder2);
                    compatBuilder2.g(dVar3.getOverriddenSound());
                }
                if (dVar3.getOverriddenFlags() != null) {
                    Intrinsics.checkNotNull(compatBuilder2);
                    Integer overriddenFlags = dVar3.getOverriddenFlags();
                    Intrinsics.checkNotNull(overriddenFlags);
                    compatBuilder2.d(overriddenFlags.intValue());
                }
            }
            Intrinsics.checkNotNull(compatBuilder2);
            compatBuilder2.f33755g = newActionPendingIntent;
            compatBuilder2.f33771w.deleteIntent = pendingIntent;
            Context currentContext2 = summaryNotificationDisplayer2.getCurrentContext();
            Intrinsics.checkNotNull(currentContext2);
            PackageManager packageManager = currentContext2.getPackageManager();
            Context currentContext3 = summaryNotificationDisplayer2.getCurrentContext();
            Intrinsics.checkNotNull(currentContext3);
            compatBuilder2.f33753e = q.c(packageManager.getApplicationLabel(currentContext3.getApplicationInfo()));
            compatBuilder2.f33754f = q.c(strA);
            compatBuilder2.f33757i = size;
            compatBuilder2.f33771w.icon = summaryNotificationDisplayer2._notificationDisplayBuilder.getDefaultSmallIconId();
            compatBuilder2.f(summaryNotificationDisplayer2._notificationDisplayBuilder.getDefaultLargeIcon());
            compatBuilder2.e(8, z11);
            compatBuilder2.e(16, false);
            compatBuilder2.f33762n = group2;
            compatBuilder2.f33763o = true;
            try {
                compatBuilder2.f33769u = i13;
            } catch (Throwable unused2) {
            }
            if (z11 == 0) {
                compatBuilder2.f33771w.tickerText = q.c(strA);
            }
            t tVar = new t();
            if (z11 == 0) {
                String strValueOf = dVar3.getTitle() != null ? String.valueOf(dVar3.getTitle()) : null;
                String strConcat2 = strValueOf == null ? "" : strValueOf.concat(" ");
                CharSequence body = dVar3.getBody();
                if (body != null && (string = body.toString()) != null) {
                    strConcat = string;
                }
                SpannableString spannableString2 = new SpannableString(D.a(strConcat2, strConcat));
                if (strConcat2.length() > 0) {
                    spannableString2.setSpan(new StyleSpan(1), 0, strConcat2.length(), 0);
                }
                tVar.f33773e.add(q.c(spannableString2));
            }
            for (SpannableString spannableString3 : arrayList) {
                if (spannableString3 != null) {
                    tVar.f33773e.add(q.c(spannableString3));
                }
            }
            tVar.f33775b = q.c(strA);
            compatBuilder2.h(tVar);
            notificationB = compatBuilder2.b();
            Intrinsics.checkNotNullExpressionValue(notificationB, "summaryBuilder.build()");
        }
        Context currentContext4 = summaryNotificationDisplayer2.getCurrentContext();
        Intrinsics.checkNotNull(currentContext4);
        new w(currentContext4).a(num.intValue(), notificationB);
        return Unit.f33999a;
        Integer num3 = (Integer) objListNotificationsForGroup;
        if (num3 == null) {
            num2 = new Integer(secureRandom.nextInt());
            I6.b bVar3 = summaryNotificationDisplayer._dataController;
            int iIntValue2 = num2.intValue();
            Intrinsics.checkNotNullExpressionValue(group, "group");
            c18671.L$0 = summaryNotificationDisplayer;
            c18671.L$1 = dVar2;
            c18671.L$2 = aVar3;
            c18671.L$3 = jSONObject;
            c18671.L$4 = aVar2;
            c18671.L$5 = group;
            c18671.L$6 = secureRandom;
            c18671.L$7 = newDismissActionPendingIntent;
            c18671.L$8 = num2;
            c18671.I$0 = i11;
            c18671.Z$0 = z10;
            boolean z13 = z10;
            c18671.label = 2;
            if (bVar3.createSummaryNotification(iIntValue2, group, c18671) != coroutineSingletons) {
                b.a aVar12 = aVar3;
                aVar6 = aVar2;
                i12 = i11;
                jSONObject3 = jSONObject;
                dVar4 = dVar2;
                str = group;
                aVar7 = aVar12;
                z10 = z13;
                aVar5 = aVar7;
                num = num2;
                pendingIntent = newDismissActionPendingIntent;
                secureRandom2 = secureRandom;
                group2 = str;
                aVar4 = aVar6;
                jSONObject2 = jSONObject3;
                i11 = i12;
                dVar3 = dVar4;
                I6.b bVar4 = summaryNotificationDisplayer._dataController;
                Intrinsics.checkNotNullExpressionValue(group2, "group");
                c18671.L$0 = summaryNotificationDisplayer;
                c18671.L$1 = dVar3;
                c18671.L$2 = aVar5;
                c18671.L$3 = jSONObject2;
                c18671.L$4 = aVar4;
                c18671.L$5 = group2;
                c18671.L$6 = secureRandom2;
                c18671.L$7 = pendingIntent;
                c18671.L$8 = num;
                c18671.I$0 = i11;
                c18671.Z$0 = z10;
                c18671.label = 3;
                objListNotificationsForGroup = bVar4.listNotificationsForGroup(group2, c18671);
                if (objListNotificationsForGroup != coroutineSingletons) {
                    z11 = z10;
                    summaryNotificationDisplayer2 = summaryNotificationDisplayer;
                    i13 = i11;
                    aVar8 = aVar5;
                    arrayList = new ArrayList();
                    it = ((List) objListNotificationsForGroup).iterator();
                    fullData = null;
                    while (true) {
                        it = it;
                        num = num;
                        strConcat = "";
                        if (!it.hasNext()) {
                            break;
                            break;
                        }
                        c0038b = (I6.b.C0038b) it.next();
                        String str4 = fullData;
                        if (z11 == 0) {
                        }
                        String title2 = c0038b.getTitle();
                        if (title2 != null) {
                        }
                        StringBuilder sbA2 = r.a(strConcat);
                        sbA2.append(c0038b.getMessage());
                        spannableString = new SpannableString(sbA2.toString());
                        if (strConcat.length() > 0) {
                            spannableString.setSpan(new StyleSpan(1), 0, strConcat.length(), 0);
                        }
                        arrayList.add(spannableString);
                        fullData = str4 == null ? c0038b.getFullData() : str4;
                    }
                    int iNextInt3 = secureRandom2.nextInt();
                    Intrinsics.checkNotNull(num);
                    int iIntValue3 = num.intValue();
                    Intrinsics.checkNotNullExpressionValue(group2, "group");
                    newActionPendingIntent = aVar4.getNewActionPendingIntent(iNextInt3, summaryNotificationDisplayer2.createBaseSummaryIntent(iIntValue3, aVar4, jSONObject2, group2));
                    if (z11 != 0) {
                        Intrinsics.checkNotNull(aVar8);
                        q compatBuilder3 = aVar8.getCompatBuilder();
                        Intrinsics.checkNotNull(compatBuilder3);
                        compatBuilder3.f33750b.clear();
                        summaryNotificationDisplayer2._notificationDisplayBuilder.addNotificationActionButtons(jSONObject2, aVar4, compatBuilder3, num.intValue(), group2);
                        compatBuilder3.f33755g = newActionPendingIntent;
                        compatBuilder3.f33771w.deleteIntent = pendingIntent;
                        compatBuilder3.e(8, z11);
                        compatBuilder3.e(16, false);
                        compatBuilder3.f33762n = group2;
                        compatBuilder3.f33763o = true;
                        compatBuilder3.f33769u = i13;
                        notificationB = compatBuilder3.b();
                        Intrinsics.checkNotNullExpressionValue(notificationB, "summaryBuilder.build()");
                        summaryNotificationDisplayer2._notificationDisplayBuilder.addXiaomiSettings(aVar8, notificationB);
                    } else {
                        Intrinsics.checkNotNull(aVar8);
                        q compatBuilder4 = aVar8.getCompatBuilder();
                        Intrinsics.checkNotNull(compatBuilder4);
                        compatBuilder4.f33750b.clear();
                        summaryNotificationDisplayer2._notificationDisplayBuilder.addNotificationActionButtons(jSONObject2, aVar4, compatBuilder4, num.intValue(), group2);
                        compatBuilder4.f33755g = newActionPendingIntent;
                        compatBuilder4.f33771w.deleteIntent = pendingIntent;
                        compatBuilder4.e(8, z11);
                        compatBuilder4.e(16, false);
                        compatBuilder4.f33762n = group2;
                        compatBuilder4.f33763o = true;
                        compatBuilder4.f33769u = i13;
                        notificationB = compatBuilder4.b();
                        Intrinsics.checkNotNullExpressionValue(notificationB, "summaryBuilder.build()");
                        summaryNotificationDisplayer2._notificationDisplayBuilder.addXiaomiSettings(aVar8, notificationB);
                    }
                    Context currentContext5 = summaryNotificationDisplayer2.getCurrentContext();
                    Intrinsics.checkNotNull(currentContext5);
                    new w(currentContext5).a(num.intValue(), notificationB);
                    return Unit.f33999a;
                }
            }
        } else {
            d dVar6 = dVar2;
            aVar4 = aVar2;
            dVar3 = dVar6;
            pendingIntent = newDismissActionPendingIntent;
            secureRandom2 = secureRandom;
            aVar5 = aVar3;
            group2 = group;
            jSONObject2 = jSONObject;
            num = num3;
            I6.b bVar5 = summaryNotificationDisplayer._dataController;
            Intrinsics.checkNotNullExpressionValue(group2, "group");
            c18671.L$0 = summaryNotificationDisplayer;
            c18671.L$1 = dVar3;
            c18671.L$2 = aVar5;
            c18671.L$3 = jSONObject2;
            c18671.L$4 = aVar4;
            c18671.L$5 = group2;
            c18671.L$6 = secureRandom2;
            c18671.L$7 = pendingIntent;
            c18671.L$8 = num;
            c18671.I$0 = i11;
            c18671.Z$0 = z10;
            c18671.label = 3;
            objListNotificationsForGroup = bVar5.listNotificationsForGroup(group2, c18671);
            if (objListNotificationsForGroup != coroutineSingletons) {
                z11 = z10;
                summaryNotificationDisplayer2 = summaryNotificationDisplayer;
                i13 = i11;
                aVar8 = aVar5;
                arrayList = new ArrayList();
                it = ((List) objListNotificationsForGroup).iterator();
                fullData = null;
                while (true) {
                    it = it;
                    num = num;
                    strConcat = "";
                    if (!it.hasNext()) {
                        break;
                        break;
                    }
                    c0038b = (I6.b.C0038b) it.next();
                    String str5 = fullData;
                    if (z11 == 0) {
                    }
                    String title3 = c0038b.getTitle();
                    if (title3 != null) {
                    }
                    StringBuilder sbA3 = r.a(strConcat);
                    sbA3.append(c0038b.getMessage());
                    spannableString = new SpannableString(sbA3.toString());
                    if (strConcat.length() > 0) {
                        spannableString.setSpan(new StyleSpan(1), 0, strConcat.length(), 0);
                    }
                    arrayList.add(spannableString);
                    if (str5 == null) {
                    }
                }
                int iNextInt4 = secureRandom2.nextInt();
                Intrinsics.checkNotNull(num);
                int iIntValue4 = num.intValue();
                Intrinsics.checkNotNullExpressionValue(group2, "group");
                newActionPendingIntent = aVar4.getNewActionPendingIntent(iNextInt4, summaryNotificationDisplayer2.createBaseSummaryIntent(iIntValue4, aVar4, jSONObject2, group2));
                if (z11 != 0) {
                    Intrinsics.checkNotNull(aVar8);
                    q compatBuilder5 = aVar8.getCompatBuilder();
                    Intrinsics.checkNotNull(compatBuilder5);
                    compatBuilder5.f33750b.clear();
                    summaryNotificationDisplayer2._notificationDisplayBuilder.addNotificationActionButtons(jSONObject2, aVar4, compatBuilder5, num.intValue(), group2);
                    compatBuilder5.f33755g = newActionPendingIntent;
                    compatBuilder5.f33771w.deleteIntent = pendingIntent;
                    compatBuilder5.e(8, z11);
                    compatBuilder5.e(16, false);
                    compatBuilder5.f33762n = group2;
                    compatBuilder5.f33763o = true;
                    compatBuilder5.f33769u = i13;
                    notificationB = compatBuilder5.b();
                    Intrinsics.checkNotNullExpressionValue(notificationB, "summaryBuilder.build()");
                    summaryNotificationDisplayer2._notificationDisplayBuilder.addXiaomiSettings(aVar8, notificationB);
                } else {
                    Intrinsics.checkNotNull(aVar8);
                    q compatBuilder6 = aVar8.getCompatBuilder();
                    Intrinsics.checkNotNull(compatBuilder6);
                    compatBuilder6.f33750b.clear();
                    summaryNotificationDisplayer2._notificationDisplayBuilder.addNotificationActionButtons(jSONObject2, aVar4, compatBuilder6, num.intValue(), group2);
                    compatBuilder6.f33755g = newActionPendingIntent;
                    compatBuilder6.f33771w.deleteIntent = pendingIntent;
                    compatBuilder6.e(8, z11);
                    compatBuilder6.e(16, false);
                    compatBuilder6.f33762n = group2;
                    compatBuilder6.f33763o = true;
                    compatBuilder6.f33769u = i13;
                    notificationB = compatBuilder6.b();
                    Intrinsics.checkNotNullExpressionValue(notificationB, "summaryBuilder.build()");
                    summaryNotificationDisplayer2._notificationDisplayBuilder.addXiaomiSettings(aVar8, notificationB);
                }
                Context currentContext6 = summaryNotificationDisplayer2.getCurrentContext();
                Intrinsics.checkNotNull(currentContext6);
                new w(currentContext6).a(num.intValue(), notificationB);
                return Unit.f33999a;
            }
        }
        return coroutineSingletons;
    }

    @Override // J6.c
    public Object updateSummaryNotification(@NotNull d dVar, @NotNull p321se.c<? super Unit> cVar) {
        Object objCreateSummaryNotification = createSummaryNotification(dVar, null, this._notificationDisplayBuilder.getGroupAlertBehavior(), cVar);
        return objCreateSummaryNotification == CoroutineSingletons.f34084a ? objCreateSummaryNotification : Unit.f33999a;
    }
}
