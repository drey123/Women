package com.babycenter.pregbaby.ui.nav.inbox;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.localytics.androidx.InboxCampaign;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.ar2;
import defpackage.dd2;
import defpackage.dwa;
import defpackage.eg3;
import defpackage.fq9;
import defpackage.lu0;
import defpackage.lu2;
import defpackage.lw2;
import defpackage.lz;
import defpackage.m08;
import defpackage.m4;
import defpackage.nc;
import defpackage.ob6;
import defpackage.py0;
import defpackage.r46;
import defpackage.rk2;
import defpackage.s8b;
import defpackage.sr0;
import defpackage.t8b;
import defpackage.u8b;
import defpackage.uva;
import defpackage.w2;
import defpackage.xi1;
import defpackage.y07;
import defpackage.yv4;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;", "Llu0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nInboxActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxActivity.kt\ncom/babycenter/pregbaby/ui/nav/inbox/InboxActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,115:1\n296#2,2:116\n1#3:118\n161#4,8:119\n257#4,2:127\n*S KotlinDebug\n*F\n+ 1 InboxActivity.kt\ncom/babycenter/pregbaby/ui/nav/inbox/InboxActivity\n*L\n84#1:116,2\n57#1:119,8\n75#1:127,2\n*E\n"})
public final class InboxActivity extends lu0 {
    public static final /* synthetic */ int y = 0;
    public m4 w;
    public final fq9 x = LazyKt__LazyJVMKt.a(new lw2(this, 16));

    public final yv4 b0() {
        return (yv4) this.x.getA();
    }

    public final void c0(int i) {
        InboxCampaign item = b0().getItem(i);
        if (item == null) {
            return;
        }
        item.setRead(true);
        b0().notifyDataSetChanged();
        Intent intent = new Intent(this, (Class<?>) InboxDetailActivity.class);
        intent.putExtra("ARG.campaign", item);
        startActivity(intent);
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        a6.g(this);
        super.onCreate(bundle);
        rk2 rk2Var = ar2.i;
        m4 m4Var = null;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.c = (eg3) rk2Var.k.get();
        this.d = rk2Var.o();
        this.e = (sr0) rk2Var.w.get();
        this.f = (PregBabyApplication) rk2Var.a.b;
        this.g = (lz) rk2Var.c.get();
        this.h = (lu2) rk2Var.d.get();
        this.i = (py0) rk2Var.e.get();
        this.j = rk2Var.k();
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_inbox, (ViewGroup) null, false);
        int i = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i = R.id.header;
            FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
            if (frameLayout != null) {
                i = R.id.lv_inbox;
                ListView listView = (ListView) r46.h(viewInflate, R.id.lv_inbox);
                if (listView != null) {
                    i = R.id.progress;
                    ProgressBar progressBar = (ProgressBar) r46.h(viewInflate, R.id.progress);
                    if (progressBar != null) {
                        i = R.id.toolbar;
                        Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                        if (toolbar != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                            i = R.id.tv_empty_inbox;
                            TextView textView = (TextView) r46.h(viewInflate, R.id.tv_empty_inbox);
                            if (textView != null) {
                                this.w = new m4(constraintLayout, frameLayout, listView, progressBar, toolbar, constraintLayout, textView);
                                setContentView(constraintLayout);
                                m4 m4Var2 = this.w;
                                if (m4Var2 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    m4Var2 = null;
                                }
                                setSupportActionBar((Toolbar) m4Var2.c);
                                w2 supportActionBar = getSupportActionBar();
                                if (supportActionBar != null) {
                                    supportActionBar.q();
                                    supportActionBar.m(true);
                                }
                                Window window = getWindow();
                                m4 m4Var3 = this.w;
                                if (m4Var3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    m4Var3 = null;
                                }
                                m08 m08Var = new m08((ConstraintLayout) m4Var3.e);
                                int i2 = Build.VERSION.SDK_INT;
                                if (i2 >= 35) {
                                    t8bVar = new u8b(window, m08Var);
                                } else {
                                    t8bVar = i2 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                                }
                                t8bVar.I(false);
                                m4 m4Var4 = this.w;
                                if (m4Var4 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    m4Var4 = null;
                                }
                                ConstraintLayout constraintLayout2 = (ConstraintLayout) m4Var4.e;
                                dd2 dd2Var = new dd2(this, 21);
                                WeakHashMap weakHashMap = dwa.a;
                                uva.c(constraintLayout2, dd2Var);
                                m4 m4Var5 = this.w;
                                if (m4Var5 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    m4Var5 = null;
                                }
                                ListView listView2 = (ListView) m4Var5.f;
                                m4 m4Var6 = this.w;
                                if (m4Var6 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                } else {
                                    m4Var = m4Var6;
                                }
                                listView2.setEmptyView((TextView) m4Var.d);
                                listView2.setAdapter((ListAdapter) b0());
                                listView2.setOnItemClickListener(new xi1(this, 1));
                                b0().getData(new nc(25, this, getIntent().getStringExtra("ARG.campaign_id")));
                                return;
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
