package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregnancytracker.R;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.builders.ListBuilder;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hq0 extends wv0 {
    public final /* synthetic */ int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hq0(Context context, int i) {
        super(context);
        this.n = i;
    }

    @Override // defpackage.wv0
    public final void a(ListBuilder listBuilder, Object obj) {
        String string;
        switch (this.n) {
            case 0:
                List list = (List) obj;
                list.getClass();
                Iterator it = list.iterator();
                int i = 0;
                while (it.hasNext()) {
                    int i2 = i + 1;
                    String str = ((dma) it.next()).a;
                    int i3 = ou2.i(145, this.g);
                    str.getClass();
                    try {
                        string = Uri.parse(str).buildUpon().appendQueryParameter("width", String.valueOf(i3)).toString();
                        string.getClass();
                    } catch (Throwable unused) {
                        string = str;
                    }
                    vu7.b(listBuilder, R.layout.view_holder_stage_details_baby_size_image, string, null, null, null, null, null, 0, 0, Integer.valueOf(i), null, 2300);
                    i = i2;
                }
                break;
            default:
                List list2 = (List) obj;
                list2.getClass();
                for (int i4 = 2; i4 < 42; i4++) {
                    listBuilder.add(new k91(i4, list2.contains(Integer.valueOf(i4))));
                }
                break;
        }
    }

    @Override // defpackage.wv0
    public final void d(u86 u86Var) {
        switch (this.n) {
            case 0:
                u86Var.r(new int[]{R.layout.view_holder_stage_details_baby_size_image}, new k60(10));
                break;
            default:
                u86Var.r(new int[]{R.layout.view_holder_bumpie_celebration_streak_week_cell}, new k60(22));
                break;
        }
    }

    @Override // androidx.recyclerview.widget.d
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        switch (this.n) {
            case 0:
                recyclerView.getClass();
                super.onAttachedToRecyclerView(recyclerView);
                recyclerView.setItemAnimator(new jr(1));
                break;
            default:
                super.onAttachedToRecyclerView(recyclerView);
                break;
        }
    }
}
