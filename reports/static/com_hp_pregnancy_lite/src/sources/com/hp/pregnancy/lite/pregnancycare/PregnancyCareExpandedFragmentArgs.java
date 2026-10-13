package com.hp.pregnancy.lite.pregnancycare;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class PregnancyCareExpandedFragmentArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f19026a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static PregnancyCareExpandedFragmentArgs fromBundle(@NonNull Bundle bundle) {
        PregnancyCareExpandedFragmentArgs pregnancyCareExpandedFragmentArgs = new PregnancyCareExpandedFragmentArgs();
        bundle.setClassLoader(PregnancyCareExpandedFragmentArgs.class.getClassLoader());
        if (bundle.containsKey("cmsId")) {
            String string = bundle.getString("cmsId");
            if (string == null) {
                throw new IllegalArgumentException("Argument \"cmsId\" is marked as non-null but was passed a null value.");
            }
            pregnancyCareExpandedFragmentArgs.f19026a.put("cmsId", string);
        } else {
            pregnancyCareExpandedFragmentArgs.f19026a.put("cmsId", "");
        }
        return pregnancyCareExpandedFragmentArgs;
    }

    public String a() {
        return (String) this.f19026a.get("cmsId");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        PregnancyCareExpandedFragmentArgs pregnancyCareExpandedFragmentArgs = (PregnancyCareExpandedFragmentArgs) obj;
        if (this.f19026a.containsKey("cmsId") != pregnancyCareExpandedFragmentArgs.f19026a.containsKey("cmsId")) {
            return false;
        }
        return a() == null ? pregnancyCareExpandedFragmentArgs.a() == null : a().equals(pregnancyCareExpandedFragmentArgs.a());
    }

    public int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public String toString() {
        return "PregnancyCareExpandedFragmentArgs{cmsId=" + a() + "}";
    }
}
