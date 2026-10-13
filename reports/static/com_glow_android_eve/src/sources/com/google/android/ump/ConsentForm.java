package com.google.android.ump;

import android.app.Activity;
import androidx.annotation.RecentlyNonNull;

/* JADX INFO: compiled from: com.google.android.ump:user-messaging-platform@@3.2.0 */
/* JADX INFO: loaded from: classes6.dex */
public interface ConsentForm {

    /* JADX INFO: compiled from: com.google.android.ump:user-messaging-platform@@3.2.0 */
    public interface OnConsentFormDismissedListener {
        void a();
    }

    void show(@RecentlyNonNull Activity activity, @RecentlyNonNull OnConsentFormDismissedListener onConsentFormDismissedListener);
}
