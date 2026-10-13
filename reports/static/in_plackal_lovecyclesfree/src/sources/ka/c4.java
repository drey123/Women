package ka;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f13789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f13790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f13791c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f13792d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RelativeLayout f13793e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f13794f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f13795g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RelativeLayout f13796h;

    private c4(RelativeLayout relativeLayout, TextView textView, ImageView imageView, ImageView imageView2, RelativeLayout relativeLayout2, TextView textView2, TextView textView3, RelativeLayout relativeLayout3) {
        this.f13789a = relativeLayout;
        this.f13790b = textView;
        this.f13791c = imageView;
        this.f13792d = imageView2;
        this.f13793e = relativeLayout2;
        this.f13794f = textView2;
        this.f13795g = textView3;
        this.f13796h = relativeLayout3;
    }

    public static c4 a(View view) {
        int i10 = R.id.note_date_display;
        TextView textView = (TextView) n1.a.a(view, R.id.note_date_display);
        if (textView != null) {
            i10 = R.id.note_delete_button;
            ImageView imageView = (ImageView) n1.a.a(view, R.id.note_delete_button);
            if (imageView != null) {
                i10 = R.id.noteHistoryImageDivider;
                ImageView imageView2 = (ImageView) n1.a.a(view, R.id.noteHistoryImageDivider);
                if (imageView2 != null) {
                    i10 = R.id.note_list_layout;
                    RelativeLayout relativeLayout = (RelativeLayout) n1.a.a(view, R.id.note_list_layout);
                    if (relativeLayout != null) {
                        i10 = R.id.note_stage_display;
                        TextView textView2 = (TextView) n1.a.a(view, R.id.note_stage_display);
                        if (textView2 != null) {
                            i10 = R.id.note_string_display;
                            TextView textView3 = (TextView) n1.a.a(view, R.id.note_string_display);
                            if (textView3 != null) {
                                RelativeLayout relativeLayout2 = (RelativeLayout) view;
                                return new c4(relativeLayout2, textView, imageView, imageView2, relativeLayout, textView2, textView3, relativeLayout2);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static c4 c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(R.layout.note_history_list_item, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    public RelativeLayout b() {
        return this.f13789a;
    }
}
