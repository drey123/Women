package defpackage;

import android.view.KeyEvent;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.leanback.widget.SearchBar;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ig8 implements TextView.OnEditorActionListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ViewGroup b;

    public /* synthetic */ ig8(ViewGroup viewGroup, int i) {
        this.a = i;
        this.b = viewGroup;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        int i2 = this.a;
        ViewGroup viewGroup = this.b;
        switch (i2) {
            case 0:
                SearchBar searchBar = (SearchBar) viewGroup;
                if (2 != i) {
                    return false;
                }
                searchBar.i.hideSoftInputFromWindow(searchBar.a.getWindowToken(), 0);
                searchBar.h.postDelayed(new y3(this, 29), 500L);
                return true;
            default:
                ((SearchView) viewGroup).q();
                return true;
        }
    }
}
