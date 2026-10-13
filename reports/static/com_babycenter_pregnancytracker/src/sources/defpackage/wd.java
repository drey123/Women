package defpackage;

import android.text.TextUtils;
import android.widget.Filter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wd extends Filter {
    public static final /* synthetic */ int e = 0;
    public final hh0 a;
    public String b;
    public Filter.FilterResults c;
    public final /* synthetic */ xd d;

    public wd(xd xdVar, kc7 kc7Var, ih0 ih0Var) {
        kc7Var.getClass();
        ih0Var.getClass();
        this.d = xdVar;
        this.a = kc7Var.b(ih0Var);
        this.c = new Filter.FilterResults();
    }

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        String string;
        if (obj instanceof mm9) {
            return ((mm9) obj).a;
        }
        return (obj == null || (string = obj.toString()) == null) ? "" : string;
    }

    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        charSequence.getClass();
        if (!TextUtils.isEmpty(charSequence) && TextUtils.getTrimmedLength(charSequence) > 0) {
            String string = StringsKt.a0(charSequence.toString()).toString();
            if (!Intrinsics.areEqual(string, this.b)) {
                try {
                    List listV = this.a.v(string);
                    Filter.FilterResults filterResults = new Filter.FilterResults();
                    filterResults.values = listV;
                    filterResults.count = listV.size();
                    this.b = string;
                    this.c = filterResults;
                    return filterResults;
                } catch (Throwable th) {
                    iy0.f("Autocomplete", th, new o0(17));
                }
            }
        }
        return this.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.ArrayList] */
    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        ?? arrayList;
        filterResults.getClass();
        Object obj = filterResults.values;
        if (obj instanceof List) {
            arrayList = new ArrayList();
            for (Object obj2 : (Iterable) obj) {
                if (obj2 instanceof mm9) {
                    arrayList.add(obj2);
                }
            }
        } else {
            arrayList = EmptyList.a;
        }
        arrayList.getClass();
        xd xdVar = this.d;
        xdVar.clear();
        if (arrayList.isEmpty()) {
            xdVar.notifyDataSetInvalidated();
        } else {
            xdVar.addAll((Collection) arrayList);
            xdVar.notifyDataSetChanged();
        }
    }
}
