package com.hp.pregnancy.lite.more.babynames;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class CountrySpecificNameScreenArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18823a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static CountrySpecificNameScreenArgs fromBundle(@NonNull Bundle bundle) {
        CountrySpecificNameScreenArgs countrySpecificNameScreenArgs = new CountrySpecificNameScreenArgs();
        bundle.setClassLoader(CountrySpecificNameScreenArgs.class.getClassLoader());
        if (bundle.containsKey("selectedCountry")) {
            String string = bundle.getString("selectedCountry");
            if (string == null) {
                throw new IllegalArgumentException("Argument \"selectedCountry\" is marked as non-null but was passed a null value.");
            }
            countrySpecificNameScreenArgs.f18823a.put("selectedCountry", string);
        } else {
            countrySpecificNameScreenArgs.f18823a.put("selectedCountry", "");
        }
        if (bundle.containsKey("toolbarTitle")) {
            String string2 = bundle.getString("toolbarTitle");
            if (string2 == null) {
                throw new IllegalArgumentException("Argument \"toolbarTitle\" is marked as non-null but was passed a null value.");
            }
            countrySpecificNameScreenArgs.f18823a.put("toolbarTitle", string2);
        } else {
            countrySpecificNameScreenArgs.f18823a.put("toolbarTitle", "");
        }
        if (bundle.containsKey("babySex")) {
            String string3 = bundle.getString("babySex");
            if (string3 == null) {
                throw new IllegalArgumentException("Argument \"babySex\" is marked as non-null but was passed a null value.");
            }
            countrySpecificNameScreenArgs.f18823a.put("babySex", string3);
        } else {
            countrySpecificNameScreenArgs.f18823a.put("babySex", "");
        }
        if (bundle.containsKey("ordering")) {
            String string4 = bundle.getString("ordering");
            if (string4 == null) {
                throw new IllegalArgumentException("Argument \"ordering\" is marked as non-null but was passed a null value.");
            }
            countrySpecificNameScreenArgs.f18823a.put("ordering", string4);
        } else {
            countrySpecificNameScreenArgs.f18823a.put("ordering", "");
        }
        return countrySpecificNameScreenArgs;
    }

    public String a() {
        return (String) this.f18823a.get("babySex");
    }

    public String b() {
        return (String) this.f18823a.get("ordering");
    }

    public String c() {
        return (String) this.f18823a.get("selectedCountry");
    }

    public String d() {
        return (String) this.f18823a.get("toolbarTitle");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        CountrySpecificNameScreenArgs countrySpecificNameScreenArgs = (CountrySpecificNameScreenArgs) obj;
        if (this.f18823a.containsKey("selectedCountry") != countrySpecificNameScreenArgs.f18823a.containsKey("selectedCountry")) {
            return false;
        }
        if (c() == null ? countrySpecificNameScreenArgs.c() != null : !c().equals(countrySpecificNameScreenArgs.c())) {
            return false;
        }
        if (this.f18823a.containsKey("toolbarTitle") != countrySpecificNameScreenArgs.f18823a.containsKey("toolbarTitle")) {
            return false;
        }
        if (d() == null ? countrySpecificNameScreenArgs.d() != null : !d().equals(countrySpecificNameScreenArgs.d())) {
            return false;
        }
        if (this.f18823a.containsKey("babySex") != countrySpecificNameScreenArgs.f18823a.containsKey("babySex")) {
            return false;
        }
        if (a() == null ? countrySpecificNameScreenArgs.a() != null : !a().equals(countrySpecificNameScreenArgs.a())) {
            return false;
        }
        if (this.f18823a.containsKey("ordering") != countrySpecificNameScreenArgs.f18823a.containsKey("ordering")) {
            return false;
        }
        return b() == null ? countrySpecificNameScreenArgs.b() == null : b().equals(countrySpecificNameScreenArgs.b());
    }

    public int hashCode() {
        return (((((((c() != null ? c().hashCode() : 0) + 31) * 31) + (d() != null ? d().hashCode() : 0)) * 31) + (a() != null ? a().hashCode() : 0)) * 31) + (b() != null ? b().hashCode() : 0);
    }

    public String toString() {
        return "CountrySpecificNameScreenArgs{selectedCountry=" + c() + ", toolbarTitle=" + d() + ", babySex=" + a() + ", ordering=" + b() + "}";
    }
}
