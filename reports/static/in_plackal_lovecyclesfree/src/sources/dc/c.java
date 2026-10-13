package dc;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.LinearLayout;
import in.plackal.lovecyclesfree.R;
import java.util.List;
import ka.s2;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends BaseAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f9943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f9944c;

    public c(Context mContext, List mListItems) {
        k.e(mContext, "mContext");
        k.e(mListItems, "mListItems");
        this.f9943b = mContext;
        this.f9944c = mListItems;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f9944c.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i10) {
        return null;
    }

    @Override // android.widget.Adapter
    public long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        View viewB;
        s2 s2VarC;
        if (view == null) {
            Object systemService = this.f9943b.getSystemService("layout_inflater");
            k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            s2VarC = s2.c((LayoutInflater) systemService, viewGroup, false);
            k.d(s2VarC, "inflate(...)");
            viewB = s2VarC.b();
            viewB.setTag(s2VarC);
        } else {
            Object tag = view.getTag();
            k.c(tag, "null cannot be cast to non-null type in.plackal.lovecyclesfree.databinding.ForumTopicPopupViewHolderBinding");
            s2 s2Var = (s2) tag;
            viewB = view;
            s2VarC = s2Var;
        }
        Object obj = this.f9944c.get(i10);
        k.c(obj, "null cannot be cast to non-null type in.plackal.lovecyclesfree.model.forummodel.ForumPopupItem");
        xa.b bVar = (xa.b) obj;
        s2VarC.f15082f.setText(bVar.c());
        if (bVar.a() != -1) {
            s2VarC.f15080d.setVisibility(0);
            s2VarC.f15079c.setImageResource(bVar.a());
            return viewB;
        }
        s2VarC.f15080d.setVisibility(8);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMargins((int) this.f9943b.getResources().getDimension(R.dimen.dp_size_phone_15_tablet_20), 0, (int) this.f9943b.getResources().getDimension(R.dimen.dp_size_phone_15_tablet_20), 0);
        s2VarC.f15082f.setLayoutParams(layoutParams);
        return viewB;
    }
}
