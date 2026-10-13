package com.glow.android.kaylee.ui.babyregistry;

import B1.A;
import P0.a;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.prefs.BabyRegistryPrefs;
import com.glow.android.kaylee.ui.BaseNavActivity;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BabyRegistryFollowActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowActivity;", "Lcom/glow/android/kaylee/ui/BaseNavActivity;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BabyRegistryFollowActivity extends BaseNavActivity {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f6170j = 0;

    @NotNull
    public final Lazy i = LazyKt.b(new a(this, 8));

    /* JADX INFO: compiled from: BabyRegistryFollowActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryFollowActivity$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    @Override // com.glow.android.kaylee.ui.BaseNavActivity, com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        BlurredBackgroundLiveData.a.observe(this, new A(this, 4));
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        finish();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        ((BabyRegistryViewModel) this.i.getValue()).a.getClass();
        com.coremedia.iso.boxes.a.c(BabyRegistryPrefs.a.get(), "needPopup", false);
    }
}
