package defpackage;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.story.StoriesActivity;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kd9 extends m34 {
    public final xb8 p;
    public final wo7 q;
    public List r;

    public kd9(StoriesActivity storiesActivity, xb8 xb8Var, wo7 wo7Var) {
        super(storiesActivity);
        this.p = xb8Var;
        this.q = wo7Var;
        this.r = EmptyList.a;
    }

    @Override // defpackage.m34
    public final Fragment d(int i) {
        ef9 ef9Var = (ef9) CollectionsKt.O(i, this.r);
        if (ef9Var == null) {
            return new Fragment();
        }
        if (ef9Var instanceof cf9) {
            ej9 ej9Var = new ej9();
            Bundle bundle = new Bundle(1);
            bundle.putParcelable("ARGS.story", (cf9) ef9Var);
            ej9Var.setArguments(bundle);
            return ej9Var;
        }
        if (ef9Var instanceof df9) {
            nj9 nj9Var = new nj9();
            Bundle bundle2 = new Bundle(1);
            bundle2.putParcelable("ARGS.story", (df9) ef9Var);
            nj9Var.setArguments(bundle2);
            return nj9Var;
        }
        if (ef9Var instanceof se9) {
            lh9 lh9Var = new lh9();
            Bundle bundle3 = new Bundle(1);
            bundle3.putParcelable("ARGS.story", (se9) ef9Var);
            lh9Var.setArguments(bundle3);
            return lh9Var;
        }
        if (ef9Var instanceof ye9) {
            bi9 bi9Var = new bi9();
            Bundle bundle4 = new Bundle(1);
            bundle4.putParcelable("ARGS.story", (ye9) ef9Var);
            bi9Var.setArguments(bundle4);
            return bi9Var;
        }
        if (ef9Var instanceof qe9) {
            return new bg9();
        }
        if (!(ef9Var instanceof oe9)) {
            rw3.o();
            return null;
        }
        jf9 jf9Var = new jf9();
        Bundle bundle5 = new Bundle(1);
        bundle5.putParcelable("ARGS.story", (oe9) ef9Var);
        jf9Var.setArguments(bundle5);
        return jf9Var;
    }

    @Override // androidx.recyclerview.widget.d
    public final int getItemCount() {
        if (this.r.isEmpty()) {
            return 0;
        }
        return this.r.size() + 2;
    }

    @Override // defpackage.m34, androidx.recyclerview.widget.d
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        recyclerView.getClass();
        super.onAttachedToRecyclerView(recyclerView);
        new v15(new jd9(this)).f(recyclerView);
    }
}
