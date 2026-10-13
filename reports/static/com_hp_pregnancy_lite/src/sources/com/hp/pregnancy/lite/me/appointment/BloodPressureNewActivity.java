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
import com.hp.pregnancy.lite.databinding.ActivityCalculateBloodpressureBinding;
import com.hp.pregnancy.lite.me.myweight.MyLinearSnapHelper;
import com.hp.pregnancy.lite.me.myweight.OffsetItemDecoration;
import com.hp.pregnancy.lite.util.WindowInsetsUtilsKt;
import com.hp.pregnancy.util.RecyclerViewRulerScrollListener;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public class BloodPressureNewActivity extends PregnancyActivity implements AdapterView.OnItemSelectedListener {
    public static int X0 = 120;
    public ActivityCalculateBloodpressureBinding P0;
    public FirstRulerAdapter Q0;
    public FirstRulerAdapter R0;
    public LinearLayoutManager S0;
    public LinearLayoutManager T0;
    public int U0;
    public int V0 = 0;
    public MenuItem W0;

    private void I1() {
        this.P0.E.setOnClickListener(this);
    }

    private void J1() {
        this.Q0.Z(0, LogSeverity.NOTICE_VALUE);
        this.Q0.z();
        this.R0.Z(0, LogSeverity.NOTICE_VALUE);
        this.R0.z();
        Bundle bundleExtra = getIntent().getBundleExtra("bloodPressureBundle");
        if (bundleExtra != null && bundleExtra.containsKey("BloodSYS")) {
            this.P0.N.t1(Integer.valueOf(bundleExtra.getString("BloodSYS")).intValue());
            this.S0.J2(Integer.valueOf(bundleExtra.getString("BloodSYS")).intValue(), this.V0);
        }
        if (bundleExtra != null && bundleExtra.containsKey("BloodDIA")) {
            this.P0.M.t1(Integer.valueOf(bundleExtra.getString("BloodDIA")).intValue());
            this.T0.J2(Integer.valueOf(bundleExtra.getString("BloodDIA")).intValue(), this.V0);
        }
        this.P0.Q.J.setText(R.string.allBloodPressure);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K1(View view) {
        onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Unit L1(int i) {
        if (this.U0 == i) {
            return null;
        }
        this.P0.Y.setText(String.valueOf(i));
        this.U0 = i;
        return null;
    }

    private void N1() {
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this, 0, false);
        this.S0 = linearLayoutManager;
        this.P0.N.setLayoutManager(linearLayoutManager);
        new MyLinearSnapHelper().b(this.P0.N);
        this.P0.N.setHasFixedSize(true);
        this.P0.N.i(new OffsetItemDecoration(this));
        this.P0.N.m(new RecyclerViewRulerScrollListener(new Function1() { // from class: eo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return this.f21056a.L1(((Integer) obj).intValue());
            }
        }));
        FirstRulerAdapter firstRulerAdapter = new FirstRulerAdapter(this, X0, 0);
        this.Q0 = firstRulerAdapter;
        this.P0.N.setAdapter(firstRulerAdapter);
        this.V0 = getSharedPreferences("my_pref", 0).getInt("screen_offset", 0);
    }

    public final Unit M1(int i) {
        if (this.U0 == i) {
            return null;
        }
        this.P0.W.setText(String.valueOf(i));
        this.U0 = i;
        return null;
    }

    public final void O1() {
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this, 0, false);
        this.T0 = linearLayoutManager;
        this.P0.M.setLayoutManager(linearLayoutManager);
        new MyLinearSnapHelper().b(this.P0.M);
        this.P0.M.setHasFixedSize(true);
        this.P0.M.i(new OffsetItemDecoration(this));
        this.P0.M.m(new RecyclerViewRulerScrollListener(new Function1() { // from class: fo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return this.f21199a.M1(((Integer) obj).intValue());
            }
        }));
        FirstRulerAdapter firstRulerAdapter = new FirstRulerAdapter(this, X0, 0);
        this.R0 = firstRulerAdapter;
        this.P0.M.setAdapter(firstRulerAdapter);
        this.V0 = getSharedPreferences("my_pref", 0).getInt("screen_offset", 0);
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity
    public void a1(OtherActivitySubComponent otherActivitySubComponent) {
        otherActivitySubComponent.F(this);
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, android.view.View.OnClickListener
    public void onClick(View view) {
        if (view == this.P0.E) {
            Intent intent = new Intent();
            intent.putExtra("blood_dia_key", this.P0.W.getText().toString());
            intent.putExtra("blood_sys_key", this.P0.Y.getText().toString());
            setResult(22, intent);
            finish();
        }
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.P0 = (ActivityCalculateBloodpressureBinding) DataBindingUtil.j(this, R.layout.activity_calculate_bloodpressure);
        N1();
        y0(this.P0.S);
        try {
            p0().u(true);
        } catch (Exception e) {
            Logger.a(BloodPressureNewActivity.class.getSimpleName(), e.getLocalizedMessage());
        }
        this.P0.S.setNavigationOnClickListener(new View.OnClickListener() { // from class: co
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f8145a.K1(view);
            }
        });
        WindowInsetsUtilsKt.p(this);
        WindowInsetsUtilsKt.q(this.P0.u(), true);
        O1();
        I1();
        J1();
        this.P0.Q.H.setOnClickListener(this);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        Logger.a(BloodPressureNewActivity.class.getSimpleName(), "onItemSelected");
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView adapterView) {
        Logger.a(BloodPressureNewActivity.class.getSimpleName(), "onNothingSelected");
    }

    @Override // com.hp.pregnancy.base.PregnancyActivity, com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        MenuItem menuItem;
        super.onResume();
        this.P0.Q.H.setVisibility(8);
        if (getApplicationContext() == null || (menuItem = this.W0) == null) {
            return;
        }
        u1(menuItem);
    }
}
