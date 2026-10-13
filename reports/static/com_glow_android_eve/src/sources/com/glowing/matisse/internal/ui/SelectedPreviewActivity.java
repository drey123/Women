package com.glowing.matisse.internal.ui;

import android.os.Bundle;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public class SelectedPreviewActivity extends BasePreviewActivity {
    @Override // com.glowing.matisse.internal.ui.BasePreviewActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setResult(0);
        finish();
    }
}
