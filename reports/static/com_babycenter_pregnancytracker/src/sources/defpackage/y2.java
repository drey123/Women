package defpackage;

import android.R;
import android.content.res.TypedArray;
import android.os.Message;
import android.view.View;
import android.widget.CheckedTextView;
import androidx.appcompat.widget.Toolbar;
import androidx.leanback.widget.SearchBar;
import androidx.media3.ui.TrackSelectionView;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class y2 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ y2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message message;
        Message message2;
        Message message3;
        int i = this.a;
        Message messageObtain = null;
        messageObtain = null;
        boolean z = true;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((t3) obj).a();
                break;
            case 1:
                fl flVar = (fl) obj;
                if (view == flVar.j && (message3 = flVar.l) != null) {
                    messageObtain = Message.obtain(message3);
                } else if (view == flVar.m && (message2 = flVar.o) != null) {
                    messageObtain = Message.obtain(message2);
                } else if (view == flVar.p && (message = flVar.r) != null) {
                    messageObtain = Message.obtain(message);
                }
                if (messageObtain != null) {
                    messageObtain.sendToTarget();
                }
                flVar.F.obtainMessage(1, flVar.b).sendToTarget();
                break;
            case 2:
                b51 b51Var = (b51) obj;
                if (b51Var.j && b51Var.isShowing()) {
                    if (!b51Var.l) {
                        TypedArray typedArrayObtainStyledAttributes = b51Var.getContext().obtainStyledAttributes(new int[]{R.attr.windowCloseOnTouchOutside});
                        b51Var.k = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                        b51Var.l = true;
                    }
                    if (b51Var.k) {
                        b51Var.cancel();
                    }
                    break;
                }
                break;
            case 3:
                h26 h26Var = (h26) obj;
                h26.a aVar = h26Var.I;
                h26.a aVar2 = h26.a.YEAR;
                if (aVar == aVar2) {
                    h26Var.b0(h26.a.DAY);
                } else if (aVar == h26.a.DAY) {
                    h26Var.b0(aVar2);
                }
                h26Var.c0(h26Var.getView());
                break;
            case 4:
                ve6 itemData = ((do6) view).getItemData();
                i41 i41Var = (i41) obj;
                boolean zQ = i41Var.M.a.q(itemData, i41Var.L, 0);
                if (itemData != null && itemData.isCheckable()) {
                    if (!zQ || itemData.isChecked()) {
                        i41Var.setCheckedItem(itemData);
                    }
                    break;
                }
                break;
            case 5:
                SearchBar searchBar = (SearchBar) obj;
                if (!searchBar.v) {
                    searchBar.a();
                } else {
                    searchBar.b();
                }
                break;
            case 6:
                g0a g0aVar = ((Toolbar) obj).M;
                ve6 ve6Var = g0aVar != null ? g0aVar.b : null;
                if (ve6Var != null) {
                    ve6Var.collapseActionView();
                }
                break;
            default:
                TrackSelectionView trackSelectionView = (TrackSelectionView) obj;
                HashMap map = trackSelectionView.g;
                if (view == trackSelectionView.c) {
                    trackSelectionView.l = true;
                    map.clear();
                } else if (view == trackSelectionView.d) {
                    trackSelectionView.l = false;
                    map.clear();
                } else {
                    trackSelectionView.l = false;
                    Object tag = view.getTag();
                    tag.getClass();
                    y4a y4aVar = (y4a) tag;
                    n5a n5aVar = y4aVar.a;
                    o4a o4aVar = n5aVar.b;
                    int i2 = y4aVar.b;
                    u4a u4aVar = (u4a) map.get(o4aVar);
                    if (u4aVar == null) {
                        if (!trackSelectionView.i && !map.isEmpty()) {
                            map.clear();
                        }
                        map.put(o4aVar, new u4a(o4aVar, ImmutableList.of(Integer.valueOf(i2))));
                    } else {
                        ArrayList arrayList = new ArrayList(u4aVar.b);
                        boolean zIsChecked = ((CheckedTextView) view).isChecked();
                        Object[] objArr = trackSelectionView.h && n5aVar.c;
                        if (objArr == false && (!trackSelectionView.i || trackSelectionView.f.size() <= 1)) {
                            z = false;
                        }
                        if (zIsChecked && z) {
                            arrayList.remove(Integer.valueOf(i2));
                            if (arrayList.isEmpty()) {
                                map.remove(o4aVar);
                            } else {
                                map.put(o4aVar, new u4a(o4aVar, arrayList));
                            }
                        } else if (!zIsChecked) {
                            if (objArr == true) {
                                arrayList.add(Integer.valueOf(i2));
                                map.put(o4aVar, new u4a(o4aVar, arrayList));
                            } else {
                                map.put(o4aVar, new u4a(o4aVar, ImmutableList.of(Integer.valueOf(i2))));
                            }
                        }
                    }
                }
                trackSelectionView.a();
                break;
        }
    }
}
