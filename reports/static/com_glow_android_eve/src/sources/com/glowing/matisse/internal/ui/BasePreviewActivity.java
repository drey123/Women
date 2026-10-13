package com.glowing.matisse.internal.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;
import androidx.viewpager.widget.ViewPager;
import com.glow.android.eve.R;
import com.glowing.matisse.internal.model.SelectedItemCollection;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BasePreviewActivity extends AppCompatActivity implements View.OnClickListener, ViewPager.OnPageChangeListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SelectedItemCollection f14789b = new SelectedItemCollection(this);

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        x(false);
        super.onBackPressed();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.button_back) {
            onBackPressed();
        } else if (view.getId() == R.id.button_apply) {
            x(true);
            finish();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        setTheme(0);
        super.onCreate(bundle);
        setResult(0);
        finish();
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public final void onPageSelected(int i) {
        throw null;
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        SelectedItemCollection selectedItemCollection = this.f14789b;
        selectedItemCollection.getClass();
        selectedItemCollection.getClass();
        bundle.putParcelableArrayList("state_selection", new ArrayList<>((Collection) null));
        bundle.putInt("state_collection_type", selectedItemCollection.f14788b);
        bundle.putBoolean("checkState", false);
        super.onSaveInstanceState(bundle);
    }

    public final void x(boolean z2) {
        Intent intent = new Intent();
        intent.putExtra("extra_result_bundle", this.f14789b.a());
        intent.putExtra("extra_result_apply", z2);
        intent.putExtra("extra_result_original_enable", false);
        setResult(-1, intent);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public final void onPageScrollStateChanged(int i) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public final void onPageScrolled(int i, float f4, int i6) {
    }
}
