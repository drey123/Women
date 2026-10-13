package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class o3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LinearLayout f14774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j3 f14775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m3 f14776c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n3 f14777d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p3 f14778e;

    private o3(LinearLayout linearLayout, j3 j3Var, m3 m3Var, n3 n3Var, p3 p3Var) {
        this.f14774a = linearLayout;
        this.f14775b = j3Var;
        this.f14776c = m3Var;
        this.f14777d = n3Var;
        this.f14778e = p3Var;
    }

    public static o3 a(View view) {
        int i10 = R.id.home_baby_detail_view;
        View viewA = n1.a.a(view, R.id.home_baby_detail_view);
        if (viewA != null) {
            j3 j3VarA = j3.a(viewA);
            i10 = R.id.home_moods_view;
            View viewA2 = n1.a.a(view, R.id.home_moods_view);
            if (viewA2 != null) {
                m3 m3VarA = m3.a(viewA2);
                i10 = R.id.home_notes_view;
                View viewA3 = n1.a.a(view, R.id.home_notes_view);
                if (viewA3 != null) {
                    n3 n3VarA = n3.a(viewA3);
                    i10 = R.id.home_symptoms_view;
                    View viewA4 = n1.a.a(view, R.id.home_symptoms_view);
                    if (viewA4 != null) {
                        return new o3((LinearLayout) view, j3VarA, m3VarA, n3VarA, p3.a(viewA4));
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static o3 b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.home_notes_moods_symptom_view, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }
}
