package com.moengage.richnotification.internal.builder;

import com.moengage.richnotification.internal.RichPushConstantsKt;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;

/* JADX INFO: compiled from: TimerTemplateBuilder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\"\u001a\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0003"}, d2 = {"TIMER_FORMAT_TO_STRING_MAPPING", "", "", "rich-notification_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class TimerTemplateBuilderKt {
    private static final Map<String, String> TIMER_FORMAT_TO_STRING_MAPPING = MapsKt.mapOf(TuplesKt.to(RichPushConstantsKt.TIMER_FORMAT_HH_MM, "%s:%s"), TuplesKt.to(RichPushConstantsKt.TIMER_FORMAT_H_MM_SS, "%s:%s:%s"));
}
