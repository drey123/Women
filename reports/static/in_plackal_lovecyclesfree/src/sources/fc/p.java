package fc;

import android.content.Context;
import android.graphics.Point;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import in.plackal.lovecyclesfree.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends o implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f10567i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Point f10568j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ra.f f10569k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private List f10570l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private PopupWindow f10571m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(Context context) {
        super(context);
        kotlin.jvm.internal.k.e(context, "context");
        this.f10570l = new ArrayList();
        e(context);
    }

    private final void e(Context context) {
        Object systemService = context.getSystemService("layout_inflater");
        kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        this.f10567i = ((LayoutInflater) systemService).inflate(R.layout.popup_window_layout, (ViewGroup) this, true);
    }

    public final void d(ArrayList popupWindowItemList, int[] location, ra.f fVar) {
        kotlin.jvm.internal.k.e(popupWindowItemList, "popupWindowItemList");
        kotlin.jvm.internal.k.e(location, "location");
        boolean zQ = in.plackal.lovecyclesfree.general.f.m(getContext()).q(getContext());
        List listG0 = kotlin.collections.k.g0(popupWindowItemList);
        if (zQ) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : listG0) {
                xa.b bVar = (xa.b) obj;
                if (bVar.b() != 3 && bVar.b() != 2 && bVar.b() != 4 && bVar.b() != 0 && bVar.b() != 6 && bVar.b() != 7 && bVar.b() != 1) {
                    arrayList.add(obj);
                }
            }
            listG0 = kotlin.collections.k.g0(arrayList);
        }
        this.f10570l = listG0;
        this.f10569k = fVar;
        View view = this.f10567i;
        ListView listView = view != null ? (ListView) view.findViewById(R.id.PopupWindowListView) : null;
        if (listView != null) {
            listView.setOnItemClickListener(this);
        }
        Context context = getContext();
        kotlin.jvm.internal.k.d(context, "getContext(...)");
        dc.c cVar = new dc.c(context, this.f10570l);
        if (listView != null) {
            listView.setAdapter((ListAdapter) cVar);
        }
        Point point = new Point();
        this.f10568j = point;
        point.x = location[0];
        point.y = location[1];
    }

    public final void f(int i10, int i11) {
        if (this.f10568j != null) {
            PopupWindow popupWindow = new PopupWindow(this.f10567i, -2, -2, true);
            this.f10571m = popupWindow;
            popupWindow.setContentView(this.f10567i);
            PopupWindow popupWindow2 = this.f10571m;
            if (popupWindow2 != null) {
                popupWindow2.setFocusable(true);
            }
            PopupWindow popupWindow3 = this.f10571m;
            if (popupWindow3 != null) {
                popupWindow3.setBackgroundDrawable(new ColorDrawable(0));
            }
            PopupWindow popupWindow4 = this.f10571m;
            if (popupWindow4 != null) {
                View view = this.f10567i;
                Point point = this.f10568j;
                popupWindow4.showAtLocation(view, 8388659, (point != null ? point.x : 0) + i10, (point != null ? point.y : 0) + i11);
            }
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
        kotlin.jvm.internal.k.e(view, "view");
        if (this.f10569k != null) {
            Object obj = this.f10570l.get(i10);
            kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type in.plackal.lovecyclesfree.model.forummodel.ForumPopupItem");
            switch (((xa.b) obj).b()) {
                case 0:
                    ra.f fVar = this.f10569k;
                    if (fVar != null) {
                        fVar.i0();
                    }
                    break;
                case 1:
                    ra.f fVar2 = this.f10569k;
                    if (fVar2 != null) {
                        fVar2.B();
                    }
                    break;
                case 2:
                    ra.f fVar3 = this.f10569k;
                    if (fVar3 != null) {
                        fVar3.z1();
                    }
                    break;
                case 3:
                    ra.f fVar4 = this.f10569k;
                    if (fVar4 != null) {
                        fVar4.h0();
                    }
                    break;
                case 4:
                    ra.f fVar5 = this.f10569k;
                    if (fVar5 != null) {
                        fVar5.q1();
                    }
                    break;
                case 5:
                    ra.f fVar6 = this.f10569k;
                    if (fVar6 != null) {
                        fVar6.e();
                    }
                    break;
                case 6:
                    ra.f fVar7 = this.f10569k;
                    if (fVar7 != null) {
                        fVar7.o(true);
                    }
                    break;
                case 7:
                    ra.f fVar8 = this.f10569k;
                    if (fVar8 != null) {
                        fVar8.o(false);
                    }
                    break;
            }
            PopupWindow popupWindow = this.f10571m;
            if (popupWindow != null) {
                popupWindow.dismiss();
            }
        }
    }
}
