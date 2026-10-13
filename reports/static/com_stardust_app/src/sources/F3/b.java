package F3;

import androidx.annotation.NonNull;
import com.google.android.material.bottomappbar.BottomAppBar;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: compiled from: BottomAppBar.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends FloatingActionButton.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BottomAppBar f1403b;

    /* JADX INFO: compiled from: BottomAppBar.java */
    public class a extends FloatingActionButton.a {
        public a() {
        }

        @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.a
        public final void b() {
            BottomAppBar bottomAppBar = b.this.f1403b;
            int i10 = BottomAppBar.f19229p;
        }
    }

    public b(BottomAppBar bottomAppBar, int i10) {
        this.f1403b = bottomAppBar;
        this.f1402a = i10;
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButton.a
    public final void a(@NonNull FloatingActionButton floatingActionButton) {
        floatingActionButton.setTranslationX(this.f1403b.f(this.f1402a));
        floatingActionButton.j(new a(), true);
    }
}
