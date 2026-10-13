package p292r0;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.activity.result.ActivityResult;
import com.stardust.app.android.presentation.widget.pickerSelection.datewheel.DateWheelSelectionDialogFragment$Companion$Result;
import java.io.Serializable;

/* JADX INFO: compiled from: BundleCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: compiled from: BundleCompat.java */
    public static class a {
        public static Object a(Bundle bundle, String str) {
            return bundle.getParcelable(str, ActivityResult.class);
        }

        public static Serializable b(Bundle bundle) {
            return bundle.getSerializable("result", DateWheelSelectionDialogFragment$Companion$Result.class);
        }
    }

    public static Object a(Bundle bundle, String str) {
        if (Build.VERSION.SDK_INT >= 34) {
            return a.a(bundle, str);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (ActivityResult.class.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }
}
