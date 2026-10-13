package p175k0;

import android.content.Intent;
import com.stardust.app.domain.repository.partner.model.PartnerInfo;
import java.util.ArrayList;

/* JADX INFO: compiled from: IntentCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    public static ArrayList a(Intent intent) {
        return intent.getParcelableArrayListExtra("KEY_PARTNERS", PartnerInfo.class);
    }

    public static <T> T b(Intent intent, String str, Class<T> cls) {
        return (T) intent.getParcelableExtra(str, cls);
    }
}
