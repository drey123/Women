package io.michaelrocks.libphonenumber.android;

import androidx.compose.animation.a;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public class Phonenumber$PhoneNumber implements Serializable {
    private static final long serialVersionUID = 1;
    public boolean d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f24546f;
    public boolean h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24544b = 0;
    public long c = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f24545e = "";
    public boolean g = false;
    public int i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f24547j = "";
    public final String l = "";
    public final CountryCodeSource k = CountryCodeSource.f24549e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class CountryCodeSource {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final CountryCodeSource f24548b;
        public static final CountryCodeSource c;
        public static final CountryCodeSource d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final CountryCodeSource f24549e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ CountryCodeSource[] f24550f;

        static {
            CountryCodeSource countryCodeSource = new CountryCodeSource("FROM_NUMBER_WITH_PLUS_SIGN", 0);
            f24548b = countryCodeSource;
            CountryCodeSource countryCodeSource2 = new CountryCodeSource("FROM_NUMBER_WITH_IDD", 1);
            c = countryCodeSource2;
            CountryCodeSource countryCodeSource3 = new CountryCodeSource("FROM_NUMBER_WITHOUT_PLUS_SIGN", 2);
            CountryCodeSource countryCodeSource4 = new CountryCodeSource("FROM_DEFAULT_COUNTRY", 3);
            d = countryCodeSource4;
            CountryCodeSource countryCodeSource5 = new CountryCodeSource("UNSPECIFIED", 4);
            f24549e = countryCodeSource5;
            f24550f = new CountryCodeSource[]{countryCodeSource, countryCodeSource2, countryCodeSource3, countryCodeSource4, countryCodeSource5};
        }

        public CountryCodeSource() {
            throw null;
        }

        public static CountryCodeSource valueOf(String str) {
            return (CountryCodeSource) Enum.valueOf(CountryCodeSource.class, str);
        }

        public static CountryCodeSource[] values() {
            return (CountryCodeSource[]) f24550f.clone();
        }
    }

    public final boolean equals(Object obj) {
        Phonenumber$PhoneNumber phonenumber$PhoneNumber;
        return (obj instanceof Phonenumber$PhoneNumber) && (phonenumber$PhoneNumber = (Phonenumber$PhoneNumber) obj) != null && (this == phonenumber$PhoneNumber || (this.f24544b == phonenumber$PhoneNumber.f24544b && this.c == phonenumber$PhoneNumber.c && this.f24545e.equals(phonenumber$PhoneNumber.f24545e) && this.g == phonenumber$PhoneNumber.g && this.i == phonenumber$PhoneNumber.i && this.f24547j.equals(phonenumber$PhoneNumber.f24547j) && this.k == phonenumber$PhoneNumber.k && this.l.equals(phonenumber$PhoneNumber.l)));
    }

    public final int hashCode() {
        return ((this.l.hashCode() + ((this.k.hashCode() + a.g((((a.g((Long.valueOf(this.c).hashCode() + ((2173 + this.f24544b) * 53)) * 53, 53, this.f24545e) + (this.g ? 1231 : 1237)) * 53) + this.i) * 53, 53, this.f24547j)) * 53)) * 53) + 1237;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Country Code: ");
        sb.append(this.f24544b);
        sb.append(" National Number: ");
        sb.append(this.c);
        if (this.f24546f && this.g) {
            sb.append(" Leading Zero(s): true");
        }
        if (this.h) {
            sb.append(" Number of leading zeros: ");
            sb.append(this.i);
        }
        if (this.d) {
            sb.append(" Extension: ");
            sb.append(this.f24545e);
        }
        return sb.toString();
    }
}
