package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.SearchView;
import androidx.leanback.widget.SearchBar;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gg8 implements View.OnFocusChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewGroup b;

    public /* synthetic */ gg8(ViewGroup viewGroup, int i) {
        this.a = i;
        this.b = viewGroup;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        int i = this.a;
        ViewGroup viewGroup = this.b;
        switch (i) {
            case 0:
                SearchBar searchBar = (SearchBar) viewGroup;
                if (z) {
                    searchBar.h.post(new hg8(searchBar, 1));
                } else {
                    searchBar.i.hideSoftInputFromWindow(searchBar.a.getWindowToken(), 0);
                }
                searchBar.d(z);
                break;
            case 1:
                SearchBar searchBar2 = (SearchBar) viewGroup;
                if (z) {
                    searchBar2.i.hideSoftInputFromWindow(searchBar2.a.getWindowToken(), 0);
                    if (searchBar2.j) {
                        searchBar2.a();
                        searchBar2.j = false;
                    }
                } else {
                    searchBar2.b();
                }
                searchBar2.d(z);
                break;
            default:
                SearchView searchView = (SearchView) viewGroup;
                View.OnFocusChangeListener onFocusChangeListener = searchView.M;
                if (onFocusChangeListener != null) {
                    onFocusChangeListener.onFocusChange(searchView, z);
                }
                break;
        }
    }
}
