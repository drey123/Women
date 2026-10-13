package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import androidx.leanback.widget.SearchBar;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hg8 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ SearchBar b;

    public /* synthetic */ hg8(SearchBar searchBar, int i) {
        this.a = i;
        this.b = searchBar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        SearchBar searchBar = this.b;
        switch (i) {
            case 0:
                searchBar.setSearchQueryInternal(searchBar.a.getText().toString());
                break;
            default:
                searchBar.a.requestFocusFromTouch();
                searchBar.a.dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 0, searchBar.a.getWidth(), searchBar.a.getHeight(), 0));
                searchBar.a.dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 1, searchBar.a.getWidth(), searchBar.a.getHeight(), 0));
                break;
        }
    }
}
