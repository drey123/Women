package dc;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import androidx.appcompat.app.g0;
import java.util.List;
import ka.q5;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends BaseAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f9950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f9951c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final in.plackal.lovecyclesfree.general.e f9952i;

    public f(Activity mContext, List whatNewList) {
        k.e(mContext, "mContext");
        k.e(whatNewList, "whatNewList");
        this.f9950b = mContext;
        this.f9951c = whatNewList;
        in.plackal.lovecyclesfree.general.e eVarC = in.plackal.lovecyclesfree.general.e.c();
        k.d(eVarC, "getSingletonObject(...)");
        this.f9952i = eVarC;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f9951c.size();
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
        q5 q5VarC;
        if (view == null) {
            Object systemService = this.f9950b.getSystemService("layout_inflater");
            k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            q5VarC = q5.c((LayoutInflater) systemService, viewGroup, false);
            k.d(q5VarC, "inflate(...)");
            q5VarC.b().setTag(q5VarC);
        } else {
            Object tag = view.getTag();
            k.c(tag, "null cannot be cast to non-null type in.plackal.lovecyclesfree.databinding.WhatsNewNotifyListItemBinding");
            q5VarC = (q5) tag;
        }
        TextView textView = q5VarC.f14968c;
        g0.a(this.f9951c.get(i10));
        throw null;
    }
}
