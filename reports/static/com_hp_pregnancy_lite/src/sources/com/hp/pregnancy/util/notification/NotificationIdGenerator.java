package com.hp.pregnancy.util.notification;

import androidx.compose.runtime.internal.StabilityInferred;
import java.security.SecureRandom;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/hp/pregnancy/util/notification/NotificationIdGenerator;", "", "<init>", "()V", "random", "Ljava/security/SecureRandom;", "getNotificationId", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotificationIdGenerator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NotificationIdGenerator f19849a = new NotificationIdGenerator();
    public static final SecureRandom b = new SecureRandom();
    public static final int c = 8;

    public final int a() {
        return b.nextInt();
    }
}
