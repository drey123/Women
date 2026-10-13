package com.babycenter.pregbaby.ui.nav.tools.splitter;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.ui.nav.tools.babynames.landing.BabyNamesActivity;
import com.babycenter.pregbaby.ui.nav.tools.birthprefs.BirthPreferencesActivity;
import com.babycenter.pregbaby.ui.webview.WebViewActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.common.net.HttpHeaders;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a3a;
import defpackage.a6;
import defpackage.cma;
import defpackage.cp;
import defpackage.cx2;
import defpackage.cy8;
import defpackage.dwa;
import defpackage.dx9;
import defpackage.fb9;
import defpackage.fq9;
import defpackage.h2a;
import defpackage.hy1;
import defpackage.i2a;
import defpackage.jw9;
import defpackage.l06;
import defpackage.l1b;
import defpackage.le2;
import defpackage.lu0;
import defpackage.m08;
import defpackage.nv1;
import defpackage.o15;
import defpackage.ob6;
import defpackage.ou2;
import defpackage.p2a;
import defpackage.q39;
import defpackage.qi4;
import defpackage.r09;
import defpackage.r39;
import defpackage.r46;
import defpackage.rw3;
import defpackage.s39;
import defpackage.s8b;
import defpackage.sr0;
import defpackage.t39;
import defpackage.t8b;
import defpackage.u8b;
import defpackage.udb;
import defpackage.uva;
import defpackage.vu7;
import defpackage.w2;
import defpackage.w2a;
import defpackage.wi5;
import defpackage.wv0;
import defpackage.x5;
import defpackage.y07;
import defpackage.yd9;
import defpackage.z2a;
import defpackage.zh9;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/splitter/ToolsSplitterActivity;", "Llu0;", "Ll1b;", "Lw2a;", "<init>", "()V", "tg8", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nToolsSplitterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolsSplitterActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/splitter/ToolsSplitterActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,333:1\n75#2,13:334\n1#3:347\n161#4,8:348\n*S KotlinDebug\n*F\n+ 1 ToolsSplitterActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/splitter/ToolsSplitterActivity\n*L\n63#1:334,13\n103#1:348,8\n*E\n"})
public final class ToolsSplitterActivity extends lu0 implements l1b {
    public static final /* synthetic */ int A = 0;
    public x5 x;
    public hy1 y;
    public final fq9 w = LazyKt__LazyJVMKt.a(new dx9(this, 7));
    public final nv1 z = new nv1(Reflection.getOrCreateKotlinClass(a3a.class), new i2a(this, 0), new yd9(27), new i2a(this, 1));

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        w2a w2aVar = (w2a) obj;
        w2aVar.getClass();
        w2 supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.u(w2aVar.a.b);
        }
        hy1 hy1Var = this.y;
        if (hy1Var != null) {
            EmptyList emptyList = wv0.m;
            hy1Var.g(w2aVar, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0067  */
    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        ToolsSplitterActivity toolsSplitterActivity;
        str.getClass();
        int i = h2a.a[((p2a) this.w.getA()).ordinal()];
        Intent intent = null;
        if (i == 1) {
            intent = getResources().getBoolean(R.bool.feature_flag__tools__baby_names_game) ? new Intent(this, (Class<?>) BabyNamesActivity.class) : null;
            if (intent == null) {
                String string = getString(R.string.tool_item__url__baby_names);
                string.getClass();
                toolsSplitterActivity = this;
                intent = qi4.n(WebViewActivity.F, toolsSplitterActivity, string, false, "Tools | Baby Names", "Baby names", "tools", null, Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE);
            }
            if (intent != null) {
                toolsSplitterActivity.startActivity(intent);
            }
            toolsSplitterActivity.finish();
        }
        if (i != 2) {
            rw3.o();
            return;
        } else if (getResources().getBoolean(R.bool.feature_flag__tools__birth_preferences)) {
            intent = new Intent(this, (Class<?>) BirthPreferencesActivity.class);
        }
        toolsSplitterActivity = this;
        if (intent != null) {
            toolsSplitterActivity.startActivity(intent);
        }
        toolsSplitterActivity.finish();
    }

    @Override // defpackage.lu0
    public final void a0() {
        String str;
        p2a p2aVar = (p2a) this.w.getA();
        p2aVar.getClass();
        r09 r09Var = r09.a;
        int i = z2a.a[p2aVar.ordinal()];
        if (i == 1) {
            str = "splitter_baby_names";
        } else {
            if (i != 2) {
                rw3.o();
                return;
            }
            str = "splitter_birth_preferences";
        }
        fq9 fq9Var = sr0.t;
        r09.m(this, str, "tools", null, e.i(cma.b(vu7.n()), cy8.k(this, p2aVar)));
    }

    public final void b0(String str, p2a p2aVar, String str2, String str3, String str4, t39 t39Var) {
        String str5;
        String strConcat;
        Uri uri = cx2.a;
        boolean z = cx2.e(this, str, null).a;
        if (!z) {
            udb.r(this, str, null);
        }
        String str6 = z ? "native" : "webview";
        p2aVar.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        r09 r09Var = r09.a;
        int i = z2a.a[p2aVar.ordinal()];
        if (i == 1) {
            str5 = "6e74061d36344a24be35f01724a80524";
        } else {
            if (i != 2) {
                rw3.o();
                return;
            }
            str5 = "339617329c5f42df87bd5664c1da2248";
        }
        String str7 = str5;
        String strW = cy8.w(str2);
        List listC = d.c("link");
        fq9 fq9Var = sr0.t;
        r09.k(this, str7, str6, str4, strW, listC, e.i(cma.b(vu7.n()), cy8.k(this, p2aVar)));
        String lowerCase = StringsKt.a0(str3).toString().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        String strN = kotlin.text.d.n(lowerCase, StringUtils.SPACE, "_", false);
        StringBuilder sb = new StringBuilder();
        int length = strN.length();
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = strN.charAt(i2);
            if (Character.isLetterOrDigit(cCharAt) || t39.a.contains(Character.valueOf(cCharAt))) {
                sb.append(cCharAt);
            }
        }
        String string = sb.toString();
        if (t39Var instanceof r39) {
            strConcat = "featured_".concat(string);
        } else if (t39Var instanceof q39) {
            strConcat = "item_" + ((q39) t39Var).b + "_" + string;
        } else {
            if (!(t39Var instanceof s39)) {
                rw3.o();
                return;
            }
            strConcat = "link_".concat(string);
        }
        int i3 = z2a.a[p2aVar.ordinal()];
        if (i3 == 1) {
            wi5.h("Babyname Splitter Tap", l06.b(new Pair(HttpHeaders.LOCATION, strConcat)));
        } else if (i3 == 2) {
            wi5.h("Birth Preferences Tap", l06.b(new Pair(HttpHeaders.LOCATION, strConcat)));
        } else {
            rw3.o();
        }
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        int i;
        a6.g(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_tools_splitter, (ViewGroup) null, false);
        int i2 = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i2 = R.id.content;
            RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.content);
            if (recyclerView != null) {
                i2 = R.id.header;
                FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
                if (frameLayout != null) {
                    i2 = R.id.headerImage;
                    ImageView imageView = (ImageView) r46.h(viewInflate, R.id.headerImage);
                    if (imageView != null) {
                        i2 = R.id.toolbar;
                        Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                        if (toolbar != null) {
                            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                            this.x = new x5(coordinatorLayout, recyclerView, frameLayout, imageView, toolbar, 1);
                            setContentView(coordinatorLayout);
                            x5 x5Var = this.x;
                            if (x5Var == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                x5Var = null;
                            }
                            setSupportActionBar(x5Var.f);
                            w2 supportActionBar = getSupportActionBar();
                            if (supportActionBar != null) {
                                supportActionBar.q();
                            }
                            w2 supportActionBar2 = getSupportActionBar();
                            if (supportActionBar2 != null) {
                                supportActionBar2.m(true);
                            }
                            Window window = getWindow();
                            x5 x5Var2 = this.x;
                            if (x5Var2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                x5Var2 = null;
                            }
                            m08 m08Var = new m08(x5Var2.b);
                            int i3 = Build.VERSION.SDK_INT;
                            if (i3 >= 35) {
                                t8bVar = new u8b(window, m08Var);
                            } else {
                                t8bVar = i3 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                            }
                            t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                            x5 x5Var3 = this.x;
                            if (x5Var3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                x5Var3 = null;
                            }
                            CoordinatorLayout coordinatorLayout2 = x5Var3.b;
                            jw9 jw9Var = new jw9(this, 5);
                            WeakHashMap weakHashMap = dwa.a;
                            uva.c(coordinatorLayout2, jw9Var);
                            x5 x5Var4 = this.x;
                            if (x5Var4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                x5Var4 = null;
                            }
                            ImageView imageView2 = x5Var4.e;
                            fq9 fq9Var = this.w;
                            int i4 = h2a.a[((p2a) fq9Var.getA()).ordinal()];
                            if (i4 == 1) {
                                i = R.drawable.bg_header_baby_names_shuffle;
                            } else {
                                if (i4 != 2) {
                                    rw3.o();
                                    return;
                                }
                                i = R.drawable.bg_header_birth_preferences;
                            }
                            imageView2.setImageResource(i);
                            x5 x5Var5 = this.x;
                            if (x5Var5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                x5Var5 = null;
                            }
                            le2.y(x5Var5.c);
                            x5 x5Var6 = this.x;
                            if (x5Var6 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                x5Var6 = null;
                            }
                            x5Var6.c.i(new o15(0, 0, 0, 0, 0, 0, 0, 0, ou2.i(104, this), 0, 0, null, null, 63487));
                            x5 x5Var7 = this.x;
                            if (x5Var7 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                x5Var7 = null;
                            }
                            RecyclerView recyclerView2 = x5Var7.c;
                            int i5 = 0;
                            hy1 hy1Var = new hy1(this, new zh9(2, this, ToolsSplitterActivity.class, "onClickFeaturedItem", "onClickFeaturedItem(Lcom/babycenter/service/tools/splitter/model/ToolsSplitterContent$Type;Lcom/babycenter/service/tools/splitter/model/ToolsSplitterContent$CardItem;)V", i5, 9), new cp(3, this, ToolsSplitterActivity.class, "onClickCardItem", "onClickCardItem(Lcom/babycenter/service/tools/splitter/model/ToolsSplitterContent$Type;Lcom/babycenter/service/tools/splitter/model/ToolsSplitterContent$CardItem;I)V", i5, 27), new zh9(2, this, ToolsSplitterActivity.class, "onClickListItem", "onClickListItem(Lcom/babycenter/service/tools/splitter/model/ToolsSplitterContent$Type;Lcom/babycenter/service/tools/splitter/model/ToolsSplitterContent$ListItem;)V", i5, 10), new cp(3, this, ToolsSplitterActivity.class, "onClickLoyaltyIndicator", "onClickLoyaltyIndicator(Lcom/babycenter/service/tools/splitter/model/ToolsSplitterContent$Type;Lcom/babycenter/abtests/entity/LoyaltyCharmType;Z)V", i5, 28), 6);
                            this.y = hy1Var;
                            recyclerView2.setAdapter(hy1Var);
                            nv1 nv1Var = this.z;
                            ((a3a) nv1Var.getA()).i(this, this, "ToolsSplitter.Vm");
                            a3a a3aVar = (a3a) nv1Var.getA();
                            p2a p2aVar = (p2a) fq9Var.getA();
                            p2aVar.getClass();
                            fb9 fb9Var = a3aVar.d;
                            fb9Var.getClass();
                            fb9Var.m(null, p2aVar);
                            return;
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }
}
