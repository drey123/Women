package bc;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends BaseAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f4693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f4694c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final in.plackal.lovecyclesfree.general.e f4695i;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private ImageView f4696a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private TextView f4697b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private TextView f4698c;

        public a() {
        }

        public final TextView a() {
            return this.f4697b;
        }

        public final ImageView b() {
            return this.f4696a;
        }

        public final TextView c() {
            return this.f4698c;
        }

        public final void d(TextView textView) {
            this.f4697b = textView;
        }

        public final void e(ImageView imageView) {
            this.f4696a = imageView;
        }

        public final void f(TextView textView) {
            this.f4698c = textView;
        }
    }

    public e(Activity mActivity, List mGraphLegendList) {
        kotlin.jvm.internal.k.e(mActivity, "mActivity");
        kotlin.jvm.internal.k.e(mGraphLegendList, "mGraphLegendList");
        this.f4693b = mActivity;
        this.f4694c = mGraphLegendList;
        in.plackal.lovecyclesfree.general.e eVarC = in.plackal.lovecyclesfree.general.e.c();
        kotlin.jvm.internal.k.d(eVarC, "getSingletonObject(...)");
        this.f4695i = eVarC;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f4694c.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i10) {
        return null;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        View viewInflate;
        a aVar;
        Drawable background;
        if (view == null) {
            aVar = new a();
            Object systemService = this.f4693b.getSystemService("layout_inflater");
            kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            viewInflate = ((LayoutInflater) systemService).inflate(R.layout.graph_legend_list_item, viewGroup, false);
            aVar.e((ImageView) viewInflate.findViewById(R.id.popup_shape));
            aVar.d((TextView) viewInflate.findViewById(R.id.popup_dotted_text));
            aVar.f((TextView) viewInflate.findViewById(R.id.popup_text_view));
            viewInflate.setTag(aVar);
        } else {
            Object tag = view.getTag();
            kotlin.jvm.internal.k.c(tag, "null cannot be cast to non-null type in.plackal.lovecyclesfree.ui.components.insights.adapter.GraphLegendAdapter.ViewHolder");
            a aVar2 = (a) tag;
            viewInflate = view;
            aVar = aVar2;
        }
        ImageView imageViewB = aVar.b();
        if (imageViewB != null) {
            imageViewB.setVisibility(0);
        }
        TextView textViewA = aVar.a();
        if (textViewA != null) {
            textViewA.setVisibility(0);
        }
        String strD = ((na.f) this.f4694c.get(i10)).d();
        if (strD == null || !kotlin.jvm.internal.k.a(strD, "GraphLegendTypeDotted")) {
            if (strD != null && kotlin.jvm.internal.k.a(strD, "GraphLegendTypeSquare")) {
                TextView textViewA2 = aVar.a();
                if (textViewA2 != null) {
                    textViewA2.setVisibility(8);
                }
                ImageView imageViewB2 = aVar.b();
                if (imageViewB2 != null) {
                    imageViewB2.setBackgroundResource(R.drawable.graph_legend_square);
                }
                ImageView imageViewB3 = aVar.b();
                background = imageViewB3 != null ? imageViewB3.getBackground() : null;
                kotlin.jvm.internal.k.c(background, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
                ((GradientDrawable) background).setColor(((na.f) this.f4694c.get(i10)).a());
            } else if (strD != null && kotlin.jvm.internal.k.a(strD, "GraphLegendTypeCircle")) {
                TextView textViewA3 = aVar.a();
                if (textViewA3 != null) {
                    textViewA3.setVisibility(8);
                }
                ImageView imageViewB4 = aVar.b();
                if (imageViewB4 != null) {
                    imageViewB4.setBackgroundResource(R.drawable.graph_legend_round);
                }
                ImageView imageViewB5 = aVar.b();
                background = imageViewB5 != null ? imageViewB5.getBackground() : null;
                kotlin.jvm.internal.k.c(background, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
                ((GradientDrawable) background).setColor(((na.f) this.f4694c.get(i10)).a());
            } else if (strD != null && kotlin.jvm.internal.k.a(strD, "GraphLegendTypeImage")) {
                TextView textViewA4 = aVar.a();
                if (textViewA4 != null) {
                    textViewA4.setVisibility(8);
                }
                ImageView imageViewB6 = aVar.b();
                if (imageViewB6 != null) {
                    imageViewB6.setBackgroundResource(((na.f) this.f4694c.get(i10)).b());
                }
            }
        } else {
            ImageView imageViewB7 = aVar.b();
            if (imageViewB7 != null) {
                imageViewB7.setVisibility(8);
            }
            TextView textViewA5 = aVar.a();
            if (textViewA5 != null) {
                textViewA5.setText("- - -");
            }
            TextView textViewA6 = aVar.a();
            if (textViewA6 != null) {
                textViewA6.setTextColor(((na.f) this.f4694c.get(i10)).a());
            }
            TextView textViewA7 = aVar.a();
            if (textViewA7 != null) {
                textViewA7.setTypeface(this.f4695i.a(this.f4693b, 2));
            }
        }
        TextView textViewC = aVar.c();
        if (textViewC != null) {
            textViewC.setText(((na.f) this.f4694c.get(i10)).c());
        }
        TextView textViewC2 = aVar.c();
        if (textViewC2 != null) {
            textViewC2.setTextColor(-1);
        }
        TextView textViewC3 = aVar.c();
        if (textViewC3 != null) {
            textViewC3.setTypeface(this.f4695i.a(this.f4693b, 2));
        }
        return viewInflate;
    }
}
