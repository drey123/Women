package com.google.android.ump;

import android.content.Context;
import androidx.annotation.RecentlyNonNull;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.ump:user-messaging-platform@@3.2.0 */
/* JADX INFO: loaded from: classes6.dex */
public class ConsentDebugSettings {
    public final boolean a;

    /* JADX INFO: compiled from: com.google.android.ump:user-messaging-platform@@3.2.0 */
    public static class Builder {
        public final ArrayList a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Context f20739b;

        public Builder(@RecentlyNonNull Context context) {
            this.f20739b = context.getApplicationContext();
        }
    }
}
