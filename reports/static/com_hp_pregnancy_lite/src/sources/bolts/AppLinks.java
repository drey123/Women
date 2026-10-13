package bolts;

import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: loaded from: classes2.dex */
public final class AppLinks {
    public static Bundle a(Intent intent) {
        return intent.getBundleExtra("al_applink_data");
    }
}
