package com.hp.pregnancy.util.notification;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000e¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/util/notification/NotificationModel;", "", "notificationMessage", "", "notificationPk", "", "triggerTime", "Lorg/joda/time/DateTime;", "triggerInterval", "", "notificationTitle", "<init>", "(Ljava/lang/String;ILorg/joda/time/DateTime;JLjava/lang/String;)V", "getNotificationMessage", "()Ljava/lang/String;", "getNotificationPk", "()I", "getTriggerTime", "()Lorg/joda/time/DateTime;", "getTriggerInterval", "()J", "getNotificationTitle", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotificationModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19850a;
    public final int b;
    public final DateTime c;
    public final long d;
    public final String e;

    public NotificationModel(String notificationMessage, int i, DateTime triggerTime, long j, String str) {
        Intrinsics.j(notificationMessage, "notificationMessage");
        Intrinsics.j(triggerTime, "triggerTime");
        this.f19850a = notificationMessage;
        this.b = i;
        this.c = triggerTime;
        this.d = j;
        this.e = str;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getF19850a() {
        return this.f19850a;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final DateTime getC() {
        return this.c;
    }
}
