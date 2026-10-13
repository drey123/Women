package dc;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.data.remote.model.tier.TierResponse;
import in.plackal.lovecyclesfree.enums.TierEnum;
import in.plackal.lovecyclesfree.model.UserTier;
import in.plackal.lovecyclesfree.model.q;
import java.util.List;
import ka.a1;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends BaseAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f9933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List f9934c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final in.plackal.lovecyclesfree.general.e f9935i;

    public a(Activity context, List emailIDList) {
        k.e(context, "context");
        k.e(emailIDList, "emailIDList");
        this.f9933b = context;
        kotlin.collections.k.l();
        this.f9934c = emailIDList;
        in.plackal.lovecyclesfree.general.e eVarC = in.plackal.lovecyclesfree.general.e.c();
        k.d(eVarC, "getSingletonObject(...)");
        this.f9935i = eVarC;
    }

    public final String d(int i10) {
        if (i10 >= this.f9934c.size()) {
            return "";
        }
        String strE = ((q) this.f9934c.get(i10)).e();
        k.d(strE, "getUserEmailID(...)");
        return strE;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f9934c.size();
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
        View viewB;
        a1 a1VarC;
        TierResponse tierResponseD;
        ia.a aVarA;
        if (view == null) {
            Object systemService = this.f9933b.getSystemService("layout_inflater");
            k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            a1VarC = a1.c((LayoutInflater) systemService, viewGroup, false);
            k.d(a1VarC, "inflate(...)");
            viewB = a1VarC.b();
            viewB.setTag(a1VarC);
        } else {
            Object tag = view.getTag();
            k.c(tag, "null cannot be cast to non-null type in.plackal.lovecyclesfree.databinding.AllEmailListItemBinding");
            a1 a1Var = (a1) tag;
            viewB = view;
            a1VarC = a1Var;
        }
        String strE = ((q) this.f9934c.get(i10)).e();
        String strC = oc.a.c(this.f9933b, "ActiveAccount", "");
        a1VarC.f13625f.setText((i10 + 1) + ")");
        a1VarC.f13625f.setTypeface(this.f9935i.a(this.f9933b, 2));
        a1VarC.f13623d.setText(strE);
        a1VarC.f13623d.setTypeface(this.f9935i.a(this.f9933b, 2));
        a1VarC.f13622c.setVisibility(8);
        a1VarC.f13622c.setTypeface(this.f9935i.a(this.f9933b, 2));
        if (strE != null && strC != null) {
            if (k.a(strE, strC)) {
                a1VarC.f13622c.setVisibility(0);
                a1VarC.f13622c.setCompoundDrawablesWithIntrinsicBounds(R.drawable.img_basicstar_account, 0, 0, 0);
                a1VarC.f13622c.setText(this.f9933b.getResources().getString(R.string.BasicText));
                ja.a aVar = new ja.a();
                Activity activity = this.f9933b;
                UserTier userTierG0 = aVar.g0(activity, oc.a.c(activity, "ActiveAccount", ""));
                String strC2 = (userTierG0 == null || (tierResponseD = userTierG0.d()) == null || (aVarA = tierResponseD.a()) == null) ? null : aVarA.c();
                if (strC2 != null && !k.a(strC2, TierEnum.BASIC.getName())) {
                    a1VarC.f13622c.setCompoundDrawablesWithIntrinsicBounds(R.drawable.img_silverstar_account, 0, 0, 0);
                    String string = this.f9933b.getResources().getString(R.string.SilverText);
                    k.d(string, "getString(...)");
                    if (k.a(strC2, TierEnum.GOLD.getName())) {
                        a1VarC.f13622c.setCompoundDrawablesWithIntrinsicBounds(R.drawable.img_goldstar_account, 0, 0, 0);
                        string = this.f9933b.getResources().getString(R.string.GoldText);
                        k.d(string, "getString(...)");
                    }
                    a1VarC.f13622c.setText(string);
                }
                a1VarC.f13625f.setTextColor(-1);
                a1VarC.f13623d.setTextColor(-1);
                a1VarC.f13622c.setTextColor(-1);
                return viewB;
            }
            a1VarC.f13625f.setTextColor(androidx.core.content.a.d(this.f9933b, R.color.page_header_color));
            a1VarC.f13623d.setTextColor(androidx.core.content.a.d(this.f9933b, R.color.page_header_color));
            a1VarC.f13622c.setTextColor(androidx.core.content.a.d(this.f9933b, R.color.page_header_color));
        }
        return viewB;
    }
}
