package com.philips.uicomponent.composeui.listitems;

import androidx.compose.runtime.internal.StabilityInferred;
import java.text.DecimalFormat;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007J\u0010\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u0006\u001a\u00020\u0007¨\u0006\u000b"}, d2 = {"Lcom/philips/uicomponent/composeui/listitems/VideoAudioProgressUtils;", "", "<init>", "()V", "getProgress", "", "duration", "", "progress", "getHoursMinutesAndSecondsFromDuration", "", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class VideoAudioProgressUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final VideoAudioProgressUtils f20515a = new VideoAudioProgressUtils();

    public final String a(double d) {
        long jRound = Math.round(d);
        long j = 60;
        long j2 = jRound % j;
        long j3 = jRound / j;
        if (j3 <= 60) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
            String str = String.format("%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j3), Long.valueOf(j2)}, 2));
            Intrinsics.i(str, "format(...)");
            return str;
        }
        long j4 = j3 / j;
        long j5 = j3 % j;
        StringCompanionObject stringCompanionObject2 = StringCompanionObject.f24447a;
        String str2 = String.format("%02d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(j4), Long.valueOf(j5), Long.valueOf(j2)}, 3));
        Intrinsics.i(str2, "format(...)");
        return str2;
    }

    public final float b(double d, double d2) {
        double d3 = d2 / d;
        new DecimalFormat("##.00").format(d3);
        return (float) d3;
    }
}
