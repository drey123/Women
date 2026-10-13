package in.plackal.lovecyclesfree.ui.components.misc.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.general.q;
import ka.u1;
import kotlin.jvm.internal.k;
import mc.g0;
import ra.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class ErrorView extends RelativeLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private c f12737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private u1 f12738c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f12739i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ErrorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        k.e(context, "context");
        b(context);
    }

    private final void b(Context context) {
        Object systemService = context.getSystemService("layout_inflater");
        k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        u1 u1VarC = u1.c((LayoutInflater) systemService, this, true);
        this.f12738c = u1VarC;
        this.f12739i = u1VarC != null ? u1VarC.b() : null;
    }

    public final void a() {
        View view = this.f12739i;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public final void c() {
        try {
            u1 u1Var = this.f12738c;
            if (u1Var != null) {
                q.c().i(u1Var.f15218e);
                View view = this.f12739i;
                if (view != null) {
                    view.setVisibility(0);
                }
                u1Var.f15217d.setImageResource(R.drawable.img_empty_msg);
                u1Var.f15216c.setVisibility(0);
                u1Var.f15216c.setText(getContext().getString(R.string.ErrorEmptyViewHeader));
                u1Var.f15215b.setText("");
            }
        } catch (Error e10) {
            e10.printStackTrace();
        }
    }

    public final void d(String str) {
        try {
            u1 u1Var = this.f12738c;
            if (u1Var != null) {
                q.c().i(u1Var.f15218e);
                View view = this.f12739i;
                if (view != null) {
                    view.setVisibility(0);
                }
                u1Var.f15217d.setImageResource(R.drawable.img_empty_msg);
                u1Var.f15216c.setVisibility(8);
                u1Var.f15215b.setText(str);
            }
        } catch (Error e10) {
            e10.printStackTrace();
        }
    }

    public final void e() {
        try {
            u1 u1Var = this.f12738c;
            if (u1Var != null) {
                q.c().i(u1Var.f15218e);
                View view = this.f12739i;
                if (view != null) {
                    view.setVisibility(0);
                }
                u1Var.f15217d.setImageResource(R.drawable.img_server_error_msg);
                u1Var.f15216c.setVisibility(0);
                u1Var.f15216c.setText(getContext().getString(R.string.ErrorViewHeader));
                u1Var.f15215b.setText(getContext().getString(R.string.ErrorViewHeaderDesc));
            }
        } catch (Error e10) {
            e10.printStackTrace();
        }
    }

    public final void f(String str) {
        try {
            u1 u1Var = this.f12738c;
            if (u1Var != null) {
                q.c().i(u1Var.f15218e);
                View view = this.f12739i;
                if (view != null) {
                    view.setVisibility(0);
                }
                u1Var.f15217d.setImageResource(R.drawable.img_server_error_msg);
                u1Var.f15216c.setVisibility(8);
                u1Var.f15215b.setText(g0.n(str));
            }
        } catch (Error e10) {
            e10.printStackTrace();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        c cVar;
        k.e(v10, "v");
        if (v10.getId() != R.id.ErrorDescTextView || (cVar = this.f12737b) == null) {
            return;
        }
        cVar.t0();
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        TextView textView;
        super.onFinishInflate();
        u1 u1Var = this.f12738c;
        if (u1Var == null || (textView = u1Var.f15215b) == null) {
            return;
        }
        textView.setOnClickListener(this);
    }

    public final void setErrorViewClickListener(c cVar) {
        this.f12737b = cVar;
    }
}
