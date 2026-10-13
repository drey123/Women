package com.hp.pregnancy.compose.custom.bottomSheet;

import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.navigation.NavArgs;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public class BottomSheetContainerArgs implements NavArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f17960a = new HashMap();

    public static final class Builder {
    }

    @NonNull
    public static BottomSheetContainerArgs fromBundle(@NonNull Bundle bundle) {
        BottomSheetContainerArgs bottomSheetContainerArgs = new BottomSheetContainerArgs();
        bundle.setClassLoader(BottomSheetContainerArgs.class.getClassLoader());
        if (bundle.containsKey("AppPopupType")) {
            String string = bundle.getString("AppPopupType");
            if (string == null) {
                throw new IllegalArgumentException("Argument \"AppPopupType\" is marked as non-null but was passed a null value.");
            }
            bottomSheetContainerArgs.f17960a.put("AppPopupType", string);
        } else {
            bottomSheetContainerArgs.f17960a.put("AppPopupType", "TellAFriend");
        }
        return bottomSheetContainerArgs;
    }

    public String a() {
        return (String) this.f17960a.get("AppPopupType");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        BottomSheetContainerArgs bottomSheetContainerArgs = (BottomSheetContainerArgs) obj;
        if (this.f17960a.containsKey("AppPopupType") != bottomSheetContainerArgs.f17960a.containsKey("AppPopupType")) {
            return false;
        }
        return a() == null ? bottomSheetContainerArgs.a() == null : a().equals(bottomSheetContainerArgs.a());
    }

    public int hashCode() {
        return 31 + (a() != null ? a().hashCode() : 0);
    }

    public String toString() {
        return "BottomSheetContainerArgs{AppPopupType=" + a() + "}";
    }
}
