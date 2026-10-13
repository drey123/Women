package defpackage;

import android.widget.Filter;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.collections.c;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class la extends Filter {
    public final /* synthetic */ String[] a;
    public final /* synthetic */ ma b;

    public la(String[] strArr, ma maVar) {
        this.a = strArr;
        this.b = maVar;
    }

    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        Filter.FilterResults filterResults = new Filter.FilterResults();
        String[] strArr = this.a;
        if (charSequence == null || charSequence.length() == 0) {
            filterResults.values = c.E(strArr);
            filterResults.count = strArr.length;
            return filterResults;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            str.getClass();
            if (StringsKt.D(str, charSequence, true)) {
                arrayList.add(str);
            }
        }
        filterResults.values = arrayList;
        filterResults.count = arrayList.size();
        return filterResults;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        ma maVar = this.b;
        maVar.clear();
        if ((filterResults != null ? filterResults.count : 0) > 0) {
            Object obj = filterResults != null ? filterResults.values : null;
            List list = obj instanceof List ? (List) obj : null;
            maVar.addAll(list != null ? list : EmptyList.a);
        }
        maVar.notifyDataSetChanged();
    }
}
