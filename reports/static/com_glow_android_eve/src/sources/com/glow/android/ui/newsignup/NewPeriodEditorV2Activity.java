package com.glow.android.ui.newsignup;

import android.R;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.event.SignUpDoNextEvent;
import com.glow.android.trion.base.BaseActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NewPeriodEditorV2Activity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/glow/android/ui/newsignup/NewPeriodEditorV2Activity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Lcom/glow/android/event/SignUpDoNextEvent;", "evt", "", "onEvent", "(Lcom/glow/android/event/SignUpDoNextEvent;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class NewPeriodEditorV2Activity extends BaseActivity {
    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        getSupportFragmentManager().beginTransaction().add(R.id.content, new NewPeriodEditorV2Fragment()).commitNow();
    }

    public final void onEvent(@NotNull SignUpDoNextEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        setResult(-1);
        finish();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i, @NotNull String[] permissions, @NotNull int[] grantResults) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(grantResults, "grantResults");
        super.onRequestPermissionsResult(i, permissions, grantResults);
        if (i == 7001 && grantResults[0] == 0) {
            setResult(-1);
            finish();
        }
    }
}
