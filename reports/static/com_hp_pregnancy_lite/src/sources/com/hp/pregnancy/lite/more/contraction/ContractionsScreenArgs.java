package com.hp.pregnancy.lite.more.contraction;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class ContractionsScreenArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f18830a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static ContractionsScreenArgs fromBundle(@NonNull Bundle bundle) {
        ContractionsScreenArgs contractionsScreenArgs = new ContractionsScreenArgs();
        bundle.setClassLoader(ContractionsScreenArgs.class.getClassLoader());
        if (bundle.containsKey("subsection")) {
            String string = bundle.getString("subsection");
            if (string == null) {
                throw new IllegalArgumentException("Argument \"subsection\" is marked as non-null but was passed a null value.");
            }
            contractionsScreenArgs.f18830a.put("subsection", string);
        } else {
            contractionsScreenArgs.f18830a.put("subsection", "");
        }
        return contractionsScreenArgs;
    }

    public String a() {
        return (String) this.f18830a.get("subsection");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ContractionsScreenArgs contractionsScreenArgs = (ContractionsScreenArgs) obj;
        if (this.f18830a.containsKey("subsection") != contractionsScreenArgs.f18830a.containsKey("subsection")) {
            return false;
        }
        return a() == null ? contractionsScreenArgs.a() == null : a().equals(contractionsScreenArgs.a());
    }

    public int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public String toString() {
        return "ContractionsScreenArgs{subsection=" + a() + "}";
    }
}
