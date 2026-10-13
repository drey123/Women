package com.glow.android.ui;

import android.R;
import android.os.Bundle;
import android.view.Window;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.trion.base.BaseActivity;
import com.google.android.material.transition.platform.MaterialContainerTransform;
import com.google.android.material.transition.platform.MaterialContainerTransformSharedElementCallback;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MaterialTransFormActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/ui/MaterialTransFormActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public class MaterialTransFormActivity extends BaseActivity {

    @NotNull
    public static final String g;

    /* JADX INFO: compiled from: MaterialTransFormActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/MaterialTransFormActivity$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
        g = "share_element_container";
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        getWindow().requestFeature(13);
        findViewById(R.id.content).setTransitionName(g);
        setEnterSharedElementCallback(new MaterialContainerTransformSharedElementCallback());
        Window window = getWindow();
        MaterialContainerTransform materialContainerTransform = new MaterialContainerTransform();
        materialContainerTransform.addTarget(R.id.content);
        materialContainerTransform.setDuration(300L);
        window.setSharedElementEnterTransition(materialContainerTransform);
        Window window2 = getWindow();
        MaterialContainerTransform materialContainerTransform2 = new MaterialContainerTransform();
        materialContainerTransform2.addTarget(R.id.content);
        materialContainerTransform2.setDuration(250L);
        window2.setSharedElementReturnTransition(materialContainerTransform2);
        super.onCreate(bundle);
    }
}
