package defpackage;

import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.button.MaterialButton;
import com.localytics.androidx.DatapointHelper;
import com.microsoft.clarity.Clarity;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pp8 extends lu0 implements View.OnClickListener {
    public static final /* synthetic */ int x = 0;
    public t4 w;

    public abstract Intent b0();

    public abstract Intent c0();

    public abstract Intent d0();

    public abstract Intent e0();

    /* JADX INFO: renamed from: f0 */
    public abstract String getB();

    public final t4 g0() {
        t4 t4Var = this.w;
        if (t4Var != null) {
            return t4Var;
        }
        Intrinsics.throwUninitializedPropertyAccessException("binding");
        return null;
    }

    /* JADX INFO: renamed from: h0 */
    public abstract String getE();

    /* JADX INFO: renamed from: i0 */
    public abstract String getD();

    /* JADX INFO: renamed from: j0 */
    public abstract int getC();

    public final boolean k0(String str) {
        List<ApplicationInfo> installedApplications = getPackageManager().getInstalledApplications(0);
        installedApplications.getClass();
        List<ApplicationInfo> list = installedApplications;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (Intrinsics.areEqual(((ApplicationInfo) it.next()).packageName, str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public abstract void l0();

    public void m0(np8 np8Var) {
        String str;
        int i = op8.a[np8Var.ordinal()];
        if (i == 1) {
            str = "Instagram";
        } else if (i == 2) {
            str = "Facebook";
        } else if (i == 3) {
            str = "Email";
        } else {
            if (i != 4) {
                rw3.o();
                return;
            }
            str = "More";
        }
        String a = getB();
        if (a.length() <= 0) {
            a = null;
        }
        if (a == null) {
            a = "N/A";
        }
        wi5.t(str, a, "N/A", "N/A");
        o0(np8Var);
    }

    public final nb2 n0() {
        String c = getD();
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        ska skaVar = ahaVarN != null ? ahaVarN.j : null;
        String str = "preg";
        if (skaVar != null && !(skaVar instanceof qka)) {
            if (skaVar instanceof oka) {
                str = "ttc";
            } else if (!(skaVar instanceof pka)) {
                if (!(skaVar instanceof lka)) {
                    rw3.o();
                    return null;
                }
                str = "baby";
            }
        }
        String str2 = str;
        String d = getE();
        boolean z = getResources().getBoolean(R.bool.is_light_mode);
        c.getClass();
        d.getClass();
        return new nb2(this, "tools", c, str2, d, "", "", "", "", z);
    }

    public abstract void o0(np8 np8Var);

    @Override // android.view.View.OnClickListener
    public void onClick(@NotNull View view) {
        np8 np8Var;
        Intent intentE0;
        view.getClass();
        int id = view.getId();
        if (id == R.id.done) {
            t();
            return;
        }
        if (id == R.id.instagram_container || id == R.id.instagram_button) {
            np8Var = np8.Instagram;
        } else if (id == R.id.facebook_container || id == R.id.facebook_button) {
            np8Var = np8.Facebook;
        } else {
            np8Var = (id == R.id.email_container || id == R.id.email_button) ? np8.Email : np8.More;
        }
        int i = op8.a[np8Var.ordinal()];
        Intent intent = null;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    intent = c0();
                } else {
                    if (i != 4) {
                        rw3.o();
                        return;
                    }
                    intent = b0();
                }
            } else if (k0(DatapointHelper.FACEBOOK_BUNDLE_ID)) {
                intentE0 = d0();
                if (intentE0 != null) {
                    intentE0.setPackage(DatapointHelper.FACEBOOK_BUNDLE_ID);
                    intent = intentE0;
                }
            } else {
                intent = new Intent("android.intent.action.VIEW");
                intent.setData(Uri.parse((k0("com.android.vending") ? "market://details?id=" : "https://play.google.com/store/apps/details?id=").concat(DatapointHelper.FACEBOOK_BUNDLE_ID)));
            }
        } else if (k0("com.instagram.android")) {
            intentE0 = e0();
            if (intentE0 != null) {
                intentE0.setPackage("com.instagram.android");
                intent = intentE0;
            }
        } else {
            intent = new Intent("android.intent.action.VIEW");
            intent.setData(Uri.parse((k0("com.android.vending") ? "market://details?id=" : "https://play.google.com/store/apps/details?id=").concat("com.instagram.android")));
        }
        if (intent == null) {
            l0();
            return;
        }
        try {
            m0(np8Var);
            this.t.v(intent, 0);
        } catch (Throwable th) {
            iy0.f("ShareActivity", th, new u48(13));
            l0();
        }
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public void onCreate(Bundle bundle) {
        y07 t8bVar;
        a6.g(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_share, (ViewGroup) null, false);
        int i = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i = R.id.done;
            MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.done);
            if (materialButton != null) {
                i = R.id.email;
                if (((TextView) r46.h(viewInflate, R.id.email)) != null) {
                    i = R.id.email_button;
                    MaterialButton materialButton2 = (MaterialButton) r46.h(viewInflate, R.id.email_button);
                    if (materialButton2 != null) {
                        i = R.id.email_container;
                        LinearLayout linearLayout = (LinearLayout) r46.h(viewInflate, R.id.email_container);
                        if (linearLayout != null) {
                            i = R.id.facebook_button;
                            MaterialButton materialButton3 = (MaterialButton) r46.h(viewInflate, R.id.facebook_button);
                            if (materialButton3 != null) {
                                i = R.id.facebook_container;
                                LinearLayout linearLayout2 = (LinearLayout) r46.h(viewInflate, R.id.facebook_container);
                                if (linearLayout2 != null) {
                                    i = R.id.form;
                                    if (((LinearLayout) r46.h(viewInflate, R.id.form)) != null) {
                                        i = R.id.header;
                                        if (((TextView) r46.h(viewInflate, R.id.header)) != null) {
                                            i = R.id.instagram_button;
                                            MaterialButton materialButton4 = (MaterialButton) r46.h(viewInflate, R.id.instagram_button);
                                            if (materialButton4 != null) {
                                                i = R.id.instagram_container;
                                                LinearLayout linearLayout3 = (LinearLayout) r46.h(viewInflate, R.id.instagram_container);
                                                if (linearLayout3 != null) {
                                                    i = R.id.more_button;
                                                    MaterialButton materialButton5 = (MaterialButton) r46.h(viewInflate, R.id.more_button);
                                                    if (materialButton5 != null) {
                                                        i = R.id.more_container;
                                                        LinearLayout linearLayout4 = (LinearLayout) r46.h(viewInflate, R.id.more_container);
                                                        if (linearLayout4 != null) {
                                                            i = R.id.scrollView;
                                                            ScrollView scrollView = (ScrollView) r46.h(viewInflate, R.id.scrollView);
                                                            if (scrollView != null) {
                                                                i = R.id.thumbnail;
                                                                ImageView imageView = (ImageView) r46.h(viewInflate, R.id.thumbnail);
                                                                if (imageView != null) {
                                                                    i = R.id.thumbnail_caption;
                                                                    TextView textView = (TextView) r46.h(viewInflate, R.id.thumbnail_caption);
                                                                    if (textView != null) {
                                                                        i = R.id.toolbar;
                                                                        Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                                                                        if (toolbar != null) {
                                                                            this.w = new t4((CoordinatorLayout) viewInflate, materialButton, materialButton2, linearLayout, materialButton3, linearLayout2, materialButton4, linearLayout3, materialButton5, linearLayout4, scrollView, imageView, textView, toolbar);
                                                                            setContentView(g0().b);
                                                                            setSupportActionBar(g0().e);
                                                                            w2 supportActionBar = getSupportActionBar();
                                                                            if (supportActionBar != null) {
                                                                                supportActionBar.t();
                                                                                supportActionBar.m(false);
                                                                            }
                                                                            Window window = getWindow();
                                                                            m08 m08Var = new m08(g0().b);
                                                                            int i2 = Build.VERSION.SDK_INT;
                                                                            if (i2 >= 35) {
                                                                                t8bVar = new u8b(window, m08Var);
                                                                            } else {
                                                                                t8bVar = i2 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                                                                            }
                                                                            t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                                                                            CoordinatorLayout coordinatorLayout = g0().b;
                                                                            ju7 ju7Var = new ju7(this, 8);
                                                                            WeakHashMap weakHashMap = dwa.a;
                                                                            uva.c(coordinatorLayout, ju7Var);
                                                                            g0().d.setText(getC());
                                                                            ((LinearLayout) g0().l).setOnClickListener(this);
                                                                            ((MaterialButton) g0().k).setOnClickListener(this);
                                                                            ((LinearLayout) g0().j).setOnClickListener(this);
                                                                            ((MaterialButton) g0().i).setOnClickListener(this);
                                                                            ((LinearLayout) g0().h).setOnClickListener(this);
                                                                            ((MaterialButton) g0().g).setOnClickListener(this);
                                                                            ((LinearLayout) g0().n).setOnClickListener(this);
                                                                            ((MaterialButton) g0().m).setOnClickListener(this);
                                                                            ((MaterialButton) g0().f).setOnClickListener(this);
                                                                            ImageView imageView2 = g0().c;
                                                                            iy0.e("ClarityManager", null, new d30(imageView2, 2));
                                                                            Clarity.maskView(imageView2);
                                                                            return;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // defpackage.lu0
    public final h09 z() {
        return n0();
    }
}
