package com.babycenter.pregbaby.ui.nav.tools.guide.common;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.tabs.TabLayout;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a2a;
import defpackage.a4;
import defpackage.a6;
import defpackage.b2a;
import defpackage.bh4;
import defpackage.dwa;
import defpackage.dx9;
import defpackage.e1a;
import defpackage.fq9;
import defpackage.iy0;
import defpackage.jw9;
import defpackage.lu0;
import defpackage.m08;
import defpackage.ny8;
import defpackage.ob6;
import defpackage.px9;
import defpackage.r46;
import defpackage.rw3;
import defpackage.s8b;
import defpackage.sz6;
import defpackage.t8b;
import defpackage.u8b;
import defpackage.uva;
import defpackage.w2;
import defpackage.y07;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesTabActivity;", "Llu0;", "<init>", "()V", "a2a", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nToolsLandingArticlesTabActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolsLandingArticlesTabActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesTabActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,145:1\n257#2,2:146\n161#2,8:160\n40#3:148\n10#3,11:149\n*S KotlinDebug\n*F\n+ 1 ToolsLandingArticlesTabActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesTabActivity\n*L\n107#1:146,2\n55#1:160,8\n31#1:148\n31#1:149,11\n*E\n"})
public final class ToolsLandingArticlesTabActivity extends lu0 {
    public static final /* synthetic */ int x = 0;
    public final fq9 w = LazyKt__LazyJVMKt.a(new dx9(this, 5));

    public static e1a b0(ToolsLandingArticlesTabActivity toolsLandingArticlesTabActivity) {
        Intent intent = toolsLandingArticlesTabActivity.getIntent();
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.content", e1a.class) : extras.getParcelable("EXTRA.content");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, px9.i);
            }
        }
        return (e1a) parcelable;
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        int i;
        a6.g(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_tools_articles, (ViewGroup) null, false);
        int i2 = R.id.header;
        FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
        if (frameLayout != null) {
            i2 = R.id.headerImage;
            ImageView imageView = (ImageView) r46.h(viewInflate, R.id.headerImage);
            if (imageView != null) {
                i2 = R.id.pager;
                ViewPager2 viewPager2 = (ViewPager2) r46.h(viewInflate, R.id.pager);
                if (viewPager2 != null) {
                    i2 = R.id.tabs;
                    TabLayout tabLayout = (TabLayout) r46.h(viewInflate, R.id.tabs);
                    if (tabLayout != null) {
                        i2 = R.id.toolbar;
                        Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                        if (toolbar != null) {
                            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                            a4 a4Var = new a4(coordinatorLayout, frameLayout, imageView, viewPager2, tabLayout, toolbar);
                            setContentView(coordinatorLayout);
                            Window window = getWindow();
                            m08 m08Var = new m08(coordinatorLayout);
                            int i3 = Build.VERSION.SDK_INT;
                            if (i3 >= 35) {
                                t8bVar = new u8b(window, m08Var);
                            } else {
                                t8bVar = i3 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                            }
                            t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                            jw9 jw9Var = new jw9(a4Var, 4);
                            WeakHashMap weakHashMap = dwa.a;
                            uva.c(coordinatorLayout, jw9Var);
                            setSupportActionBar(toolbar);
                            w2 supportActionBar = getSupportActionBar();
                            fq9 fq9Var = this.w;
                            if (supportActionBar != null) {
                                e1a e1aVar = (e1a) fq9Var.getA();
                                supportActionBar.u(e1aVar != null ? e1aVar.b : null);
                                supportActionBar.q();
                                supportActionBar.m(true);
                            }
                            e1a e1aVar2 = (e1a) fq9Var.getA();
                            bh4 bh4Var = e1aVar2 != null ? e1aVar2.a : null;
                            int i4 = bh4Var == null ? -1 : b2a.a[bh4Var.ordinal()];
                            if (i4 == -1) {
                                i = R.drawable.bg_home_feed_top_shapes;
                            } else if (i4 == 1) {
                                i = R.drawable.bg_header_feeding_guide;
                            } else {
                                if (i4 != 2) {
                                    rw3.o();
                                    return;
                                }
                                i = R.drawable.bg_header_sleep_guide;
                            }
                            imageView.setImageResource(i);
                            e1a e1aVar3 = (e1a) fq9Var.getA();
                            int size = e1aVar3 != null ? e1aVar3.e.size() : 0;
                            if (size == 0 || size == 1) {
                                tabLayout.setVisibility(8);
                            } else if (size != 2) {
                                tabLayout.setTabMode(0);
                            } else {
                                tabLayout.setTabMode(1);
                            }
                            e1a e1aVar4 = (e1a) fq9Var.getA();
                            viewPager2.setAdapter(new a2a(this, e1aVar4 != null ? e1aVar4.e : EmptyList.a));
                            ny8.g(viewPager2, tabLayout, new sz6(this, 28));
                            if (bundle == null) {
                                Intent intent = getIntent();
                                int intExtra = intent != null ? intent.getIntExtra("EXTRA.start_page", -1) : -1;
                                if (intExtra >= 0) {
                                    viewPager2.e(intExtra, false);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }
}
