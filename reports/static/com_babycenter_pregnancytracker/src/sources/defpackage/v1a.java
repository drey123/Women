package defpackage;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.Window;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.babycenter.pregbaby.ui.nav.tools.guide.common.ToolsLandingArticlesListActivity;
import com.babycenter.pregbaby.ui.nav.tools.guide.common.ToolsLandingArticlesTabActivity;
import com.babycenter.pregbaby.ui.nav.tools.guide.common.ToolsLandingGroupsListActivity;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v1a extends lu0 implements l1b {
    public x5 w;
    public s0a x;
    public String y;

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        s0a s0aVar = this.x;
        if (s0aVar != null) {
            EmptyList emptyList = wv0.m;
            s0aVar.g(obj, null);
        }
    }

    public final x5 b0() {
        x5 x5Var = this.w;
        if (x5Var != null) {
            return x5Var;
        }
        Intrinsics.throwUninitializedPropertyAccessException("binding");
        return null;
    }

    /* JADX INFO: renamed from: c0 */
    public abstract bh4 getA();

    /* JADX WARN: Code duplicated, block: B:20:0x003a  */
    public final void d0(g1a g1aVar) {
        Intent intent;
        int iL;
        int i;
        g1aVar.getClass();
        boolean z = g1aVar.f;
        List list = g1aVar.h;
        if (z || list.size() > 1) {
            intent = new Intent(this, (Class<?>) ToolsLandingArticlesListActivity.class);
            intent.putExtra("EXTRA.articles", g1aVar);
        } else {
            e1a e1aVar = (e1a) CollectionsKt.firstOrNull(list);
            if (e1aVar == null) {
                return;
            }
            fq9 fq9Var = sr0.t;
            gia giaVarM = vu7.m();
            int i2 = -1;
            int i3 = 0;
            if (giaVarM == null) {
                iL = -1;
            } else {
                if (!v9b.A(giaVarM.h)) {
                    giaVarM = null;
                }
                if (giaVarM != null) {
                    iL = ou2.l(giaVarM);
                    if (iL < 0) {
                        iL = 0;
                    }
                } else {
                    iL = -1;
                }
            }
            if (iL >= 0) {
                int i4 = 0;
                for (c1a c1aVar : e1aVar.e) {
                    int i5 = c1aVar.h;
                    if (i5 >= 0 && (i = c1aVar.i) >= i5 && iL <= i && i5 <= iL) {
                        i2 = i4;
                        break;
                    }
                    i4++;
                }
                if (i2 >= 0) {
                    i3 = i2;
                }
            }
            intent = new Intent(this, (Class<?>) ToolsLandingArticlesTabActivity.class);
            intent.putExtra("EXTRA.content", e1aVar);
            intent.putExtra("EXTRA.start_page", i3);
        }
        a6.y(this, intent, null);
    }

    public final void e0(p1a p1aVar) {
        Intent intentO;
        p1aVar.getClass();
        List list = p1aVar.g;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hv1.t(arrayList, ((n1a) it.next()).c);
        }
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() == 1) {
            l1a l1aVar = (l1a) CollectionsKt.M(arrayList);
            String str = l1aVar.c;
            String str2 = l1aVar.b;
            if (str2 == null) {
                str2 = l1aVar.a;
            }
            intentO = WebViewActivity.F.o(this, str, str2, "");
        } else {
            Intent intent = new Intent(this, (Class<?>) ToolsLandingGroupsListActivity.class);
            intent.putExtra("EXTRA.groups", p1aVar);
            intentO = intent;
        }
        a6.y(this, intentO, null);
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        y07 t8bVar;
        a6.g(this);
        super.onCreate(bundle);
        x5 x5VarA = x5.a(getLayoutInflater());
        this.w = x5VarA;
        CoordinatorLayout coordinatorLayout = x5VarA.b;
        setContentView(coordinatorLayout);
        ImageView imageView = x5VarA.e;
        int i2 = u1a.a[getA().ordinal()];
        if (i2 == 1) {
            i = R.drawable.bg_header_feeding_guide;
        } else {
            if (i2 != 2) {
                rw3.o();
                return;
            }
            i = R.drawable.bg_header_sleep_guide;
        }
        imageView.setImageResource(i);
        Window window = getWindow();
        m08 m08Var = new m08(coordinatorLayout);
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 35) {
            t8bVar = new u8b(window, m08Var);
        } else {
            t8bVar = i3 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
        }
        t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
    }
}
