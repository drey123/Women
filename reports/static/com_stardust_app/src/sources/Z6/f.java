package Z6;

import com.appsflyer.AdRevenueScheme;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: PropertiesObject.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B]\u0012\u0018\b\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fR'\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0013\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0014\u0010\u0012R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0019\u0010\n\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\n\u0010\u0015\u001a\u0004\b\u0018\u0010\u0017R\u0011\u0010\u001c\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"LZ6/f;", "", "", "", "tags", "language", "timezoneId", AdRevenueScheme.COUNTRY, "", "latitude", "longitude", "<init>", "(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V", "Ljava/util/Map;", "getTags", "()Ljava/util/Map;", "Ljava/lang/String;", "getLanguage", "()Ljava/lang/String;", "getTimezoneId", "getCountry", "Ljava/lang/Double;", "getLatitude", "()Ljava/lang/Double;", "getLongitude", "", "getHasAtLeastOnePropertySet", "()Z", "hasAtLeastOnePropertySet", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class f {
    private final String country;
    private final String language;
    private final Double latitude;
    private final Double longitude;
    private final Map<String, String> tags;
    private final String timezoneId;

    public f() {
        this(null, null, null, null, null, null, 63, null);
    }

    public final String getCountry() {
        return this.country;
    }

    public final boolean getHasAtLeastOnePropertySet() {
        return (this.tags == null && this.language == null && this.timezoneId == null && this.country == null && this.latitude == null && this.longitude == null) ? false : true;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final Double getLatitude() {
        return this.latitude;
    }

    public final Double getLongitude() {
        return this.longitude;
    }

    public final Map<String, String> getTags() {
        return this.tags;
    }

    public final String getTimezoneId() {
        return this.timezoneId;
    }

    public f(Map<String, String> map, String str, String str2, String str3, Double d10, Double d11) {
        this.tags = map;
        this.language = str;
        this.timezoneId = str2;
        this.country = str3;
        this.latitude = d10;
        this.longitude = d11;
    }

    public /* synthetic */ f(Map map, String str, String str2, String str3, Double d10, Double d11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : map, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? null : d10, (i10 & 32) != 0 ? null : d11);
    }
}
