package androidx.fragment.app;

import android.content.Context;
import android.os.Bundle;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public abstract class FragmentContainer {
    public Fragment b(Context context, String str, Bundle bundle) {
        return Fragment.c2(context, str, bundle);
    }

    public abstract View c(int i);

    public abstract boolean d();
}
