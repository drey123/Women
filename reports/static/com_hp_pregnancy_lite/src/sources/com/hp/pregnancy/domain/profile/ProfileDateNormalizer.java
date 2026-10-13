package com.hp.pregnancy.domain.profile;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Calendar;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bJ\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bJ'\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\b\u0010\f\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0002¨\u0006\u000f"}, d2 = {"Lcom/hp/pregnancy/domain/profile/ProfileDateNormalizer;", "", "<init>", "()V", "dueDateAtNoon", "", "timestampSeconds", "timeZone", "Ljava/util/TimeZone;", "birthDateAtNoon", "previousDueDate", "currentDueDateSeconds", "existingPreviousDueDateSeconds", "(JLjava/lang/Long;Ljava/util/TimeZone;)J", "noonTimestamp", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProfileDateNormalizer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProfileDateNormalizer f18304a = new ProfileDateNormalizer();

    public static /* synthetic */ long b(ProfileDateNormalizer profileDateNormalizer, long j, TimeZone timeZone, int i, Object obj) {
        if ((i & 2) != 0) {
            timeZone = TimeZone.getDefault();
            Intrinsics.i(timeZone, "getDefault(...)");
        }
        return profileDateNormalizer.a(j, timeZone);
    }

    public final long a(long j, TimeZone timeZone) {
        Intrinsics.j(timeZone, "timeZone");
        return c(j, timeZone);
    }

    public final long c(long j, TimeZone timeZone) {
        Calendar calendar = Calendar.getInstance(timeZone);
        calendar.setTimeInMillis(j * 1000);
        calendar.set(11, 12);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar.getTimeInMillis() / 1000;
    }
}
