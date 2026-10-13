package dc;

import android.app.Activity;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends BaseAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f9936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int[] f9937c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String[] f9938i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final boolean f9939j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final in.plackal.lovecyclesfree.general.e f9940k;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private TextView f9941a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private TextView f9942b;

        public final TextView a() {
            return this.f9941a;
        }

        public final TextView b() {
            return this.f9942b;
        }

        public final void c(TextView textView) {
            this.f9941a = textView;
        }

        public final void d(TextView textView) {
            this.f9942b = textView;
        }
    }

    public b(Activity mContext, int[] mColorCodeImageArray, String[] mColorTextArray, boolean z10) {
        k.e(mContext, "mContext");
        k.e(mColorCodeImageArray, "mColorCodeImageArray");
        k.e(mColorTextArray, "mColorTextArray");
        this.f9936b = mContext;
        this.f9937c = mColorCodeImageArray;
        this.f9938i = mColorTextArray;
        this.f9939j = z10;
        in.plackal.lovecyclesfree.general.e eVarC = in.plackal.lovecyclesfree.general.e.c();
        k.d(eVarC, "getSingletonObject(...)");
        this.f9940k = eVarC;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f9938i.length;
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
        if (view == null) {
            aVar = new a();
            Object systemService = this.f9936b.getSystemService("layout_inflater");
            k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            LayoutInflater layoutInflater = (LayoutInflater) systemService;
            viewInflate = this.f9939j ? layoutInflater.inflate(R.layout.vertical_color_code_list_item, viewGroup, false) : layoutInflater.inflate(R.layout.horizontal_color_code_list_item, viewGroup, false);
            aVar.c((TextView) viewInflate.findViewById(R.id.color_code_image));
            aVar.d((TextView) viewInflate.findViewById(R.id.color_code_text));
            viewInflate.setTag(aVar);
        } else {
            Object tag = view.getTag();
            k.c(tag, "null cannot be cast to non-null type in.plackal.lovecyclesfree.ui.components.misc.adapter.ColorCodeAdapter.ViewHolder");
            a aVar2 = (a) tag;
            viewInflate = view;
            aVar = aVar2;
        }
        TextView textViewA = aVar.a();
        k.b(textViewA);
        textViewA.setBackgroundResource(this.f9937c[i10]);
        TextView textViewB = aVar.b();
        k.b(textViewB);
        textViewB.setText(this.f9938i[i10]);
        TextView textViewB2 = aVar.b();
        k.b(textViewB2);
        textViewB2.setTypeface(this.f9940k.a(this.f9936b, 2));
        TextView textViewB3 = aVar.b();
        k.b(textViewB3);
        textViewB3.setTextColor(Color.parseColor("#121212"));
        return viewInflate;
    }
}
