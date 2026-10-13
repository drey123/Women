package bc;

import android.app.Activity;
import android.content.ContentValues;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.ActiveDialogParams;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import ka.c4;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends BaseAdapter implements oa.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ArrayList f4740b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Date f4741c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Activity f4742i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SimpleDateFormat f4743j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f4744k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private mc.q f4745l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f4746m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public jb.m f4747n;

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(s sVar, int i10, View view) {
        sVar.j(i10, sVar.f4743j);
    }

    private final void g() {
        try {
            this.f4740b.remove(this.f4744k);
            notifyDataSetChanged();
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    private final void j(int i10, SimpleDateFormat simpleDateFormat) {
        Resources resources;
        Resources resources2;
        this.f4741c = ((in.plackal.lovecyclesfree.model.l) this.f4740b.get(i10)).a();
        this.f4744k = i10;
        ec.a aVar = new ec.a();
        Bundle bundle = new Bundle();
        Activity activity = this.f4742i;
        String str = null;
        String string = (activity == null || (resources2 = activity.getResources()) == null) ? null : resources2.getString(R.string.RemoveEntryText);
        Activity activity2 = this.f4742i;
        String string2 = (activity2 == null || (resources = activity2.getResources()) == null) ? null : resources.getString(R.string.SelectedDateColon);
        if (simpleDateFormat != null) {
            Date date = this.f4741c;
            if (date == null) {
                return;
            } else {
                str = simpleDateFormat.format(date);
            }
        }
        bundle.putSerializable("ActiveDialogParamKey", new ActiveDialogParams(true, false, false, false, string, mc.g0.n(string2 + " " + str).toString(), ""));
        aVar.setArguments(bundle);
        Activity activity3 = this.f4742i;
        kotlin.jvm.internal.k.c(activity3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        aVar.show(((androidx.fragment.app.h) activity3).a2(), "dialog");
        aVar.V(this);
    }

    public final jb.m e() {
        jb.m mVar = this.f4747n;
        if (mVar != null) {
            return mVar;
        }
        kotlin.jvm.internal.k.s("notePresenter");
        return null;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.f4740b.size();
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
    public View getView(final int i10, View view, ViewGroup viewGroup) {
        View viewB;
        c4 c4VarC;
        if (view == null) {
            Activity activity = this.f4742i;
            Object systemService = activity != null ? activity.getSystemService("layout_inflater") : null;
            kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
            c4VarC = c4.c((LayoutInflater) systemService, viewGroup, false);
            kotlin.jvm.internal.k.d(c4VarC, "inflate(...)");
            viewB = c4VarC.b();
            viewB.setTag(c4VarC);
        } else {
            Object tag = view.getTag();
            kotlin.jvm.internal.k.c(tag, "null cannot be cast to non-null type in.plackal.lovecyclesfree.databinding.NoteHistoryListItemBinding");
            c4 c4Var = (c4) tag;
            viewB = view;
            c4VarC = c4Var;
        }
        Object obj = this.f4740b.get(i10);
        kotlin.jvm.internal.k.d(obj, "get(...)");
        in.plackal.lovecyclesfree.model.l lVar = (in.plackal.lovecyclesfree.model.l) obj;
        RelativeLayout noteListLayout = c4VarC.f13793e;
        kotlin.jvm.internal.k.d(noteListLayout, "noteListLayout");
        ma.d.f(noteListLayout, true);
        ImageView noteHistoryImageDivider = c4VarC.f13792d;
        kotlin.jvm.internal.k.d(noteHistoryImageDivider, "noteHistoryImageDivider");
        ma.d.f(noteHistoryImageDivider, true);
        this.f4743j = new SimpleDateFormat("dd-MMM-yyyy", in.plackal.lovecyclesfree.general.f.m(this.f4742i).l(this.f4742i));
        c4VarC.f13794f.setBackgroundResource(mc.g0.P(this.f4742i, lVar.c()).a());
        Activity activity2 = this.f4742i;
        TextView textView = c4VarC.f13790b;
        String str = this.f4746m;
        SimpleDateFormat simpleDateFormat = this.f4743j;
        mc.g0.Q0(activity2, textView, str, simpleDateFormat != null ? simpleDateFormat.format(lVar.a()) : null);
        mc.g0.Q0(this.f4742i, c4VarC.f13795g, this.f4746m, lVar.b());
        ImageView noteDeleteButton = c4VarC.f13791c;
        kotlin.jvm.internal.k.d(noteDeleteButton, "noteDeleteButton");
        ma.d.e(noteDeleteButton, in.plackal.lovecyclesfree.general.f.m(this.f4742i).q(this.f4742i));
        c4VarC.f13791c.setOnClickListener(new View.OnClickListener() { // from class: bc.r
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                s.f(this.f4738b, i10, view2);
            }
        });
        return viewB;
    }

    public final void h(String str) {
        this.f4746m = str;
        mc.q qVar = this.f4745l;
        if (qVar != null) {
            qVar.e(str);
        }
        notifyDataSetChanged();
    }

    public final void i(Activity activity, ArrayList noteListItem) {
        kotlin.jvm.internal.k.e(noteListItem, "noteListItem");
        this.f4740b = noteListItem;
        mc.q qVar = new mc.q();
        this.f4745l = qVar;
        qVar.l(this.f4740b);
        this.f4742i = activity;
    }

    @Override // oa.a
    public void x() {
        String strC = oc.a.c(this.f4742i, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        ja.a aVar = new ja.a();
        SimpleDateFormat simpleDateFormatJ0 = mc.g0.j0("dd-MMM-yyyy", Locale.US);
        Date date = this.f4741c;
        if (date == null) {
            return;
        }
        String str = simpleDateFormatJ0.format(date);
        ContentValues contentValues = new ContentValues();
        contentValues.put("date", str);
        contentValues.put("noteData", "");
        contentValues.put("noteSyncStatus", "Deleted");
        aVar.a(this.f4742i, strC, str, contentValues);
        g();
        e().k(this.f4742i, strC, 2, null);
        e().l();
    }

    @Override // oa.a
    public void o1() {
    }
}
