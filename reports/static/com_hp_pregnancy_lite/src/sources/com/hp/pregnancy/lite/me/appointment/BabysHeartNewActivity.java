package com.hp.pregnancy.lite.me.appointment;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import androidx.databinding.DataBindingUtil;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.logging.type.LogSeverity;
import com.hp.pregnancy.adapter.me.myweight.FirstRulerAdapter;
import com.hp.pregnancy.base.PregnancyActivity;
import com.hp.pregnancy.base.injections.component.OtherActivitySubComponent;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.databinding.ActivityCalculateBabyheartNewBinding;
import com.hp.pregnancy.lite.me.myweight.MyLinearSnapHelper;
import com.hp.pregnancy.lite.me.myweight.OffsetItemDecoration;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.RecyclerViewRulerScrollListener;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public class BabysHeartNewActivity extends PregnancyActivity implements AdapterView.OnItemSelectedListener {
    public static int V0 = 120;
    public ActivityCalculateBabyheartNewBinding P0;
    public FirstRulerAdapter Q0;
    public LinearLayoutManager R0;
    public int S0;
    public int T0 = 0;
    public MenuItem U0;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J1(View view) {
        onBackPressed();
    }

    public final void H1() {
        this.P0.E.setOnClickListener(this);
    }

    public final void I1() {
        this.Q0.Z(0, LogSeverity.NOTICE_VALUE);
        this.Q0.z();
        Bundle bundleExtra = getIntent().getBundleExtra("heartRateBundle");
        this.P0.J.J.setText(R.string.babysHeart);
        if (bundleExtra == null || !bundleExtra.containsKey("HeartRate")) {
            return;
        }
        this.P0.I.t1(Integer.valueOf(bundleExtra.getString("HeartRate")).intValue());
        this.R0.J2(Integer.valueOf(bundleExtra.getString("HeartRate")).intValue(), this.T0);
    }

    public final Unit K1(int i) {
        if (this.S0 == i) {
            return null;
        }
        this.P0.L.setText(String.valueOf(i));
        this.S0 = i;
        return null;
    }

    public final void L1() {
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this, 0, false);
        this.R0 = linearLayoutManager;
        this.P0.I.setLayoutManager(linearLayoutManager);
        new MyLinearSnapHelper().b(this.P0.I);
        this.P0.I.setHasFixedSize(true);
        this.P0.I.i(new OffsetItemDecoration(this));
        this.P0.I.m(new RecyclerViewRulerScrollListener(new Function1() { // from class: xi
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return this.f28711a.K1(((Integer) obj).intValue());
            }
        }));
        FirstRulerAdapter firstRulerAdapter = new FirstRulerAdapter(this, V0, 0);
        this.Q0 = firstRulerAdapter;
        this.P0.I.setAdapter(firstRulerAdapter);
        this.T0 = getSharedPreferences("my_pref", 0).getInt("screen_offset", 0);
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity
    public void a1(OtherActivitySubComponent otherActivitySubComponent) {
        otherActivitySubComponent.z(this);
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, android.view.View.OnClickListener
    public void onClick(View view) {
        if (view == this.P0.E) {
            Intent intent = new Intent();
            intent.putExtra("heart_rate_key", this.P0.L.getText().toString());
            setResult(23, intent);
            finish();
        }
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ActivityCalculateBabyheartNewBinding activityCalculateBabyheartNewBinding = (ActivityCalculateBabyheartNewBinding) DataBindingUtil.j(this, R.layout.activity_calculate_babyheart_new);
        this.P0 = activityCalculateBabyheartNewBinding;
        y0(activityCalculateBabyheartNewBinding.K);
        try {
            p0().u(true);
        } catch (Exception e) {
            Logger.a(BabysHeartNewActivity.class.getSimpleName(), e.getLocalizedMessage());
        }
        this.P0.K.setNavigationOnClickListener(new View.OnClickListener() { // from class: wi
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28582a.J1(view);
            }
        });
        WindowInsetsUtilsKt.p(this);
        WindowInsetsUtilsKt.q(this.P0.u(), true);
        L1();
        H1();
        I1();
        this.P0.J.H.setOnClickListener(this);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        Logger.a(BabysHeartNewActivity.class.getSimpleName(), "onItemSelected");
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView adapterView) {
        Logger.a(BabysHeartNewActivity.class.getSimpleName(), "onNothingSelected");
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        MenuItem menuItem;
        super.onResume();
        this.P0.J.H.setVisibility(8);
        if (getApplicationContext() == null || (menuItem = this.U0) == null) {
            return;
        }
        u1(menuItem);
    }
}
