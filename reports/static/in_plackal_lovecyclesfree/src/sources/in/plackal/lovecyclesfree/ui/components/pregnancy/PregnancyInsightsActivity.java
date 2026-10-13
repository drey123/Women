package in.plackal.lovecyclesfree.ui.components.pregnancy;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.lifecycle.s;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import in.plackal.lovecyclesfree.R;
import ka.i0;
import mc.g0;
import nd.m0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class PregnancyInsightsActivity extends rb.a implements View.OnClickListener {
    private final void m2() {
        View viewFindViewById = findViewById(R.id.pregnancy_detail_list);
        kotlin.jvm.internal.k.d(viewFindViewById, "findViewById(...)");
        RecyclerView recyclerView = (RecyclerView) viewFindViewById;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getApplicationContext());
        linearLayoutManager.C2(1);
        recyclerView.setLayoutManager(linearLayoutManager);
        nd.g.d(s.a(this), m0.b(), null, new PregnancyInsightsActivity$setAdapter$1(this, recyclerView, null), 2, null);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        kotlin.jvm.internal.k.e(v10, "v");
        if (v10.getId() == R.id.activity_title_left_button) {
            g2();
        }
    }

    @Override // rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        i0 i0VarC = i0.c(getLayoutInflater());
        kotlin.jvm.internal.k.d(i0VarC, "inflate(...)");
        setContentView(i0VarC.b());
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        g0.c(i0VarC.f14276g);
        i0VarC.f14271b.f14755b.setText(getResources().getString(R.string.Pregnancy));
        i0VarC.f14271b.f14758e.setVisibility(0);
        i0VarC.f14271b.f14758e.setOnClickListener(this);
        m2();
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        View viewFindViewById = findViewById(R.id.pregnancy_image_view);
        kotlin.jvm.internal.k.d(viewFindViewById, "findViewById(...)");
        this.I.i((ImageView) viewFindViewById);
    }
}
