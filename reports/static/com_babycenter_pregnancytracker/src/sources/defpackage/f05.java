package defpackage;

import android.provider.BaseColumns;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f05 implements BaseColumns {
    public static final String[] a = {"_id", "isItSafeId", "artifactId", "adKeyword", "adValues"};
    public static final String[] b = {"_id", "isItSafeId", "artifactId", OTUXParamsKeys.OT_UX_TITLE, "baseUrl", "shareUrl", "topic", "subtopic"};
    public static final String[] c = {"_id", "isItSafeId", "artifactId", "type", AppMeasurementSdk.ConditionalUserProperty.VALUE};
    public static final String[] d = {"_id", "isItSafeId", "artifactId", OTUXParamsKeys.OT_UX_TITLE, "url"};
}
