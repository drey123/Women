package com.glow.android.kaylee.ui;

import P0.a;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.NavController;
import com.glow.android.eve.R;
import com.glow.android.trion.base.BaseActivity;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BaseNavActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/BaseNavActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class BaseNavActivity extends BaseActivity {
    public static final /* synthetic */ int h = 0;

    @NotNull
    public final Lazy g = LazyKt.b(new a(this, 7));

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.nav_host_base);
        Object value = this.g.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        ((NavController) value).setGraph(R.navigation.baby_registry_follow);
    }

    @Override // androidx.appcompat.app.AppCompatActivity
    public final boolean onSupportNavigateUp() {
        Object value = this.g.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return ((NavController) value).navigateUp() || super.onSupportNavigateUp();
    }
}
