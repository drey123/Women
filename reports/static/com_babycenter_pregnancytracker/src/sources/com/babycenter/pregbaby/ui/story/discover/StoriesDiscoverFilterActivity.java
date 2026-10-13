package com.babycenter.pregbaby.ui.story.discover;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregbaby.ui.story.discover.StoriesDiscoverFilterActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.switchmaterial.SwitchMaterial;
import com.google.android.material.textview.MaterialTextView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a00;
import defpackage.a6;
import defpackage.aha;
import defpackage.cma;
import defpackage.dwa;
import defpackage.e94;
import defpackage.f4;
import defpackage.fq9;
import defpackage.ju7;
import defpackage.le2;
import defpackage.lu0;
import defpackage.m08;
import defpackage.m19;
import defpackage.ny8;
import defpackage.ob6;
import defpackage.q;
import defpackage.r09;
import defpackage.r46;
import defpackage.s8b;
import defpackage.sr0;
import defpackage.t8b;
import defpackage.u49;
import defpackage.u8b;
import defpackage.uva;
import defpackage.v4;
import defpackage.vu7;
import defpackage.w2;
import defpackage.y07;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.apache.commons.lang3.BooleanUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity;", "Llu0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nStoriesDiscoverFilterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoriesDiscoverFilterActivity.kt\ncom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,133:1\n161#2,8:134\n*S KotlinDebug\n*F\n+ 1 StoriesDiscoverFilterActivity.kt\ncom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity\n*L\n62#1:134,8\n*E\n"})
public final class StoriesDiscoverFilterActivity extends lu0 {
    public static final /* synthetic */ int y = 0;
    public f4 w;
    public m19 x;

    @Override // defpackage.lu0
    public final void a0() {
        m19 m19Var;
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        if (ahaVarN != null) {
            u49 u49VarS = e94.s(ahaVarN);
            String str = u49VarS != null ? u49VarS.d : null;
            if (str == null || (m19Var = this.x) == null) {
                return;
            }
            r09 r09Var = r09.a;
            fq9 fq9Var2 = sr0.t;
            r09.m(this, "discover_tab_filter", "discover", null, e.i(cma.b(vu7.n()), m19Var.J(this, str)));
        }
    }

    public final void b0(String str, boolean z) {
        m19 m19Var;
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        if (ahaVarN != null) {
            u49 u49VarS = e94.s(ahaVarN);
            String str2 = u49VarS != null ? u49VarS.d : null;
            if (str2 == null || (m19Var = this.x) == null) {
                return;
            }
            str.getClass();
            r09 r09Var = r09.a;
            String strL = le2.l(str, "_", z ? BooleanUtils.ON : BooleanUtils.OFF);
            List listC = d.c("discover_tab");
            fq9 fq9Var2 = sr0.t;
            r09.k(this, "a80b229397fa4fd38de8e2c05dc4e0e7", "native", "n/a", strL, listC, e.i(cma.b(vu7.n()), m19Var.J(this, str2)));
        }
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        y07 t8bVar2;
        a6.g(this);
        super.onCreate(bundle);
        final int i = 0;
        ny8.C(getWindow(), false);
        Window window = getWindow();
        m08 m08Var = new m08(getWindow().getDecorView());
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 35) {
            t8bVar = new u8b(window, m08Var);
        } else {
            t8bVar = i2 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
        }
        t8bVar.I(false);
        f4 f4Var = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_stories_discover_filter, (ViewGroup) null, false);
        int i3 = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i3 = R.id.dad_life;
            View viewH = r46.h(viewInflate, R.id.dad_life);
            if (viewH != null) {
                v4 v4VarC = v4.c(viewH);
                i3 = R.id.header;
                FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
                if (frameLayout != null) {
                    i3 = R.id.title;
                    if (((MaterialTextView) r46.h(viewInflate, R.id.title)) != null) {
                        i3 = R.id.toolbar;
                        Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                        if (toolbar != null) {
                            i3 = R.id.top;
                            if (((LinearLayout) r46.h(viewInflate, R.id.top)) != null) {
                                i3 = R.id.twins;
                                View viewH2 = r46.h(viewInflate, R.id.twins);
                                if (viewH2 != null) {
                                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                    this.w = new f4(constraintLayout, v4VarC, frameLayout, toolbar, v4.c(viewH2));
                                    setContentView(constraintLayout);
                                    f4 f4Var2 = this.w;
                                    if (f4Var2 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        f4Var2 = null;
                                    }
                                    setSupportActionBar((Toolbar) f4Var2.c);
                                    w2 supportActionBar = getSupportActionBar();
                                    final int i4 = 1;
                                    if (supportActionBar != null) {
                                        supportActionBar.m(true);
                                    }
                                    w2 supportActionBar2 = getSupportActionBar();
                                    if (supportActionBar2 != null) {
                                        supportActionBar2.n(true);
                                    }
                                    w2 supportActionBar3 = getSupportActionBar();
                                    if (supportActionBar3 != null) {
                                        supportActionBar3.u(getString(R.string.stories__discover_tab__preferences__title));
                                    }
                                    this.x = new m19(O());
                                    Window window2 = getWindow();
                                    f4 f4Var3 = this.w;
                                    if (f4Var3 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        f4Var3 = null;
                                    }
                                    m08 m08Var2 = new m08((ConstraintLayout) f4Var3.d);
                                    int i5 = Build.VERSION.SDK_INT;
                                    if (i5 >= 35) {
                                        t8bVar2 = new u8b(window2, m08Var2);
                                    } else {
                                        t8bVar2 = i5 >= 30 ? new t8b(window2, m08Var2) : new s8b(window2, m08Var2);
                                    }
                                    t8bVar2.I(getResources().getBoolean(R.bool.is_light_mode));
                                    f4 f4Var4 = this.w;
                                    if (f4Var4 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        f4Var4 = null;
                                    }
                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) f4Var4.d;
                                    ju7 ju7Var = new ju7(this, 24);
                                    WeakHashMap weakHashMap = dwa.a;
                                    uva.c(constraintLayout2, ju7Var);
                                    f4 f4Var5 = this.w;
                                    if (f4Var5 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        f4Var5 = null;
                                    }
                                    ((MaterialTextView) ((v4) f4Var5.e).c).setText(getString(R.string.stories__discover_tab__preferences__dad_life));
                                    f4 f4Var6 = this.w;
                                    if (f4Var6 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        f4Var6 = null;
                                    }
                                    ((MaterialTextView) ((v4) f4Var6.f).c).setText(getString(R.string.stories__discover_tab__preferences__expecting_twins));
                                    f4 f4Var7 = this.w;
                                    if (f4Var7 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        f4Var7 = null;
                                    }
                                    ((SwitchMaterial) ((v4) f4Var7.e).d).setChecked(((Boolean) ((a00) N()).c1.q(new q(17))).booleanValue());
                                    f4 f4Var8 = this.w;
                                    if (f4Var8 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        f4Var8 = null;
                                    }
                                    ((SwitchMaterial) ((v4) f4Var8.f).d).setChecked(((Boolean) ((a00) N()).d1.q(new q(17))).booleanValue());
                                    f4 f4Var9 = this.w;
                                    if (f4Var9 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        f4Var9 = null;
                                    }
                                    ((SwitchMaterial) ((v4) f4Var9.e).d).setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: md9
                                        public final /* synthetic */ StoriesDiscoverFilterActivity b;

                                        {
                                            this.b = this;
                                        }

                                        @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                        public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                                            int i6 = i;
                                            StoriesDiscoverFilterActivity storiesDiscoverFilterActivity = this.b;
                                            switch (i6) {
                                                case 0:
                                                    int i7 = StoriesDiscoverFilterActivity.y;
                                                    compoundButton.getClass();
                                                    s91.M(((a00) storiesDiscoverFilterActivity.N()).c1, Boolean.valueOf(z), null, 6);
                                                    String string = storiesDiscoverFilterActivity.getString(R.string.stories__discover_tab__preferences__dad_life);
                                                    string.getClass();
                                                    storiesDiscoverFilterActivity.b0(string, z);
                                                    break;
                                                default:
                                                    int i8 = StoriesDiscoverFilterActivity.y;
                                                    compoundButton.getClass();
                                                    s91.M(((a00) storiesDiscoverFilterActivity.N()).d1, Boolean.valueOf(z), null, 6);
                                                    String string2 = storiesDiscoverFilterActivity.getString(R.string.stories__discover_tab__preferences__expecting_twins);
                                                    string2.getClass();
                                                    storiesDiscoverFilterActivity.b0(string2, z);
                                                    break;
                                            }
                                        }
                                    });
                                    f4 f4Var10 = this.w;
                                    if (f4Var10 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    } else {
                                        f4Var = f4Var10;
                                    }
                                    ((SwitchMaterial) ((v4) f4Var.f).d).setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: md9
                                        public final /* synthetic */ StoriesDiscoverFilterActivity b;

                                        {
                                            this.b = this;
                                        }

                                        @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                        public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                                            int i6 = i4;
                                            StoriesDiscoverFilterActivity storiesDiscoverFilterActivity = this.b;
                                            switch (i6) {
                                                case 0:
                                                    int i7 = StoriesDiscoverFilterActivity.y;
                                                    compoundButton.getClass();
                                                    s91.M(((a00) storiesDiscoverFilterActivity.N()).c1, Boolean.valueOf(z), null, 6);
                                                    String string = storiesDiscoverFilterActivity.getString(R.string.stories__discover_tab__preferences__dad_life);
                                                    string.getClass();
                                                    storiesDiscoverFilterActivity.b0(string, z);
                                                    break;
                                                default:
                                                    int i8 = StoriesDiscoverFilterActivity.y;
                                                    compoundButton.getClass();
                                                    s91.M(((a00) storiesDiscoverFilterActivity.N()).d1, Boolean.valueOf(z), null, 6);
                                                    String string2 = storiesDiscoverFilterActivity.getString(R.string.stories__discover_tab__preferences__expecting_twins);
                                                    string2.getClass();
                                                    storiesDiscoverFilterActivity.b0(string2, z);
                                                    break;
                                            }
                                        }
                                    });
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
    }
}
