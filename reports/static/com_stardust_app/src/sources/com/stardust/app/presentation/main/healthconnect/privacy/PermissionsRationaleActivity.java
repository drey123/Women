package com.stardust.app.presentation.main.healthconnect.privacy;

import android.os.Bundle;
import com.stardust.app.util.I;
import kotlin.Metadata;
import p335tb.b;

/* JADX INFO: compiled from: PermissionsRationaleActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stardust/app/presentation/main/healthconnect/privacy/PermissionsRationaleActivity;", "Lh/d;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PermissionsRationaleActivity extends b {
    @Override // p335tb.b, androidx.fragment.app.r, androidx.activity.ComponentActivity, p158j0.i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        I.f30490a.d(this, "https://stardust.app/privacy-policy");
        finish();
    }
}
