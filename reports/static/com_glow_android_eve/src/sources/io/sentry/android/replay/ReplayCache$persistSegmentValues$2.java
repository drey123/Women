package io.sentry.android.replay;

import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: ReplayCache.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010'\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "<name for destructuring parameter 0>", "", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
public final class ReplayCache$persistSegmentValues$2 extends Lambda implements Function1<Map.Entry<String, String>, CharSequence> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ReplayCache$persistSegmentValues$2 f24930b = new ReplayCache$persistSegmentValues$2(1);

    @Override // kotlin.jvm.functions.Function1
    public final CharSequence invoke(Map.Entry<String, String> entry) {
        Map.Entry<String, String> entry2 = entry;
        Intrinsics.checkNotNullParameter(entry2, "<name for destructuring parameter 0>");
        return entry2.getKey() + '=' + entry2.getValue();
    }
}
