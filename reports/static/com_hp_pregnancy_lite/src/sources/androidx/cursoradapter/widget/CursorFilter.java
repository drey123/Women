package androidx.cursoradapter.widget;

import android.database.Cursor;
import android.widget.Filter;

/* JADX INFO: loaded from: classes2.dex */
class CursorFilter extends Filter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CursorFilterClient f5163a;

    public interface CursorFilterClient {
        CharSequence a(Cursor cursor);

        void b(Cursor cursor);

        Cursor c(CharSequence charSequence);

        Cursor e();
    }

    public CursorFilter(CursorFilterClient cursorFilterClient) {
        this.f5163a = cursorFilterClient;
    }

    @Override // android.widget.Filter
    public CharSequence convertResultToString(Object obj) {
        return this.f5163a.a((Cursor) obj);
    }

    @Override // android.widget.Filter
    public Filter.FilterResults performFiltering(CharSequence charSequence) {
        Cursor cursorC = this.f5163a.c(charSequence);
        Filter.FilterResults filterResults = new Filter.FilterResults();
        if (cursorC != null) {
            filterResults.count = cursorC.getCount();
            filterResults.values = cursorC;
        } else {
            filterResults.count = 0;
            filterResults.values = null;
        }
        return filterResults;
    }

    @Override // android.widget.Filter
    public void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        Cursor cursorE = this.f5163a.e();
        Object obj = filterResults.values;
        if (obj == null || obj == cursorE) {
            return;
        }
        this.f5163a.b((Cursor) obj);
    }
}
