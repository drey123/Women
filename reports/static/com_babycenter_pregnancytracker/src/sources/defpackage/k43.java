package defpackage;

import android.content.res.AssetManager;
import android.os.Build;
import androidx.recyclerview.widget.d;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.tabs.TabLayout;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k43 {
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;

    public k43(AssetManager assetManager, Executor executor, sp7 sp7Var, String str, File file) {
        byte[] bArr;
        this.a = 0;
        this.b = false;
        this.c = executor;
        this.d = sp7Var;
        this.h = str;
        this.g = file;
        int i = Build.VERSION.SDK_INT;
        if (i < 31) {
            switch (i) {
                case 26:
                    bArr = ct0.g;
                    break;
                case 27:
                    bArr = ct0.f;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = ct0.e;
                    break;
                default:
                    bArr = null;
                    break;
            }
        } else {
            bArr = ct0.d;
        }
        this.e = bArr;
    }

    public void a() {
        TabLayout tabLayout = (TabLayout) this.c;
        ViewPager2 viewPager2 = (ViewPager2) this.d;
        if (this.b) {
            xv0.v("TabLayoutMediator is already attached");
            return;
        }
        d adapter = viewPager2.getAdapter();
        this.f = adapter;
        if (adapter == null) {
            xv0.v("TabLayoutMediator attached before ViewPager2 has an adapter");
            return;
        }
        this.b = true;
        rr9 rr9Var = new rr9(tabLayout);
        this.g = rr9Var;
        viewPager2.b(rr9Var);
        bu buVar = new bu(viewPager2, 4);
        this.h = buVar;
        tabLayout.a(buVar);
        l34 l34Var = new l34(this, 2);
        this.i = l34Var;
        ((d) this.f).registerAdapterDataObserver(l34Var);
        c();
        tabLayout.n(viewPager2.getCurrentItem(), BitmapDescriptorFactory.HUE_RED, true, true, true);
    }

    public FileInputStream b(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message == null || !message.contains("compressed")) {
                return null;
            }
            ((sp7) this.d).g();
            return null;
        }
    }

    public void c() {
        TabLayout tabLayout = (TabLayout) this.c;
        tabLayout.k();
        d dVar = (d) this.f;
        if (dVar != null) {
            int itemCount = dVar.getItemCount();
            for (int i = 0; i < itemCount; i++) {
                nr9 nr9VarI = tabLayout.i();
                ((qr9) this.e).a(nr9VarI, i);
                tabLayout.b(nr9VarI, false);
            }
            if (itemCount > 0) {
                int iMin = Math.min(((ViewPager2) this.d).getCurrentItem(), tabLayout.getTabCount() - 1);
                if (iMin != tabLayout.getSelectedTabPosition()) {
                    tabLayout.l(tabLayout.h(iMin), true);
                }
            }
        }
    }

    public void d(int i, Serializable serializable) {
        ((Executor) this.c).execute(new be(this, i, serializable, 1));
    }

    public String toString() {
        switch (this.a) {
            case 3:
                StringBuilder sb = new StringBuilder("OTConsentPreferencesUIProperty{show='");
                sb.append((String) this.h);
                sb.append("', backgroundColor='null', titleTextProperty=");
                q.t((da) this.e, sb, ", descriptionTextProperty=");
                q.t((da) this.f, sb, ", showOTLogo=");
                sb.append(this.b);
                sb.append(", saveChoicesButtonProperty=");
                sb.append(((qj6) this.g).toString());
                sb.append(", otConsentPreferencesPurposeModelHashSet=");
                sb.append((ArrayList) this.i);
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public k43(TabLayout tabLayout, ViewPager2 viewPager2, qr9 qr9Var) {
        this.a = 1;
        this.c = tabLayout;
        this.d = viewPager2;
        this.e = qr9Var;
    }

    public k43(int i) {
        this.a = i;
        switch (i) {
            case 3:
                this.e = new da();
                this.f = new da();
                this.g = new qj6();
                this.i = new ArrayList();
                break;
        }
    }
}
