package in.plackal.lovecyclesfree.ui.components.insights.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.graph.GraphEnum;
import ka.c3;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class GraphHelpActivity extends rb.a {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void n2(GraphHelpActivity graphHelpActivity, View view) {
        graphHelpActivity.g2();
    }

    @Override // rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        c3 c3VarC = c3.c(getLayoutInflater());
        kotlin.jvm.internal.k.d(c3VarC, "inflate(...)");
        setContentView(c3VarC.b());
        overridePendingTransition(R.anim.slide_in_up, R.anim.stay);
        mc.g0.c(c3VarC.f13788e);
        c3VarC.f13785b.f14755b.setTypeface(this.K);
        c3VarC.f13785b.f14755b.setText(getResources().getString(R.string.HelpText));
        c3VarC.f13785b.f14759f.setVisibility(0);
        c3VarC.f13785b.f14759f.setBackgroundResource(R.drawable.but_date_picker_no_selector);
        c3VarC.f13785b.f14759f.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.insights.activity.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                GraphHelpActivity.n2(this.f12635b, view);
            }
        });
        c3VarC.f13785b.f14756c.setBackgroundResource(R.drawable.img_pink_divider);
        String string = getResources().getString(R.string.CycleGraphHelp1) + "\n\n" + getResources().getString(R.string.CycleGraphHelp2);
        Intent intent = getIntent();
        GraphEnum graphEnum = GraphEnum.GRAPH_HELP_TEXT;
        if (intent.hasExtra(graphEnum.toString())) {
            Bundle extras = getIntent().getExtras();
            string = extras != null ? extras.getString(graphEnum.toString()) : null;
        }
        c3VarC.f13787d.setTypeface(this.L);
        if (string != null) {
            c3VarC.f13787d.setText(string);
        }
    }
}
