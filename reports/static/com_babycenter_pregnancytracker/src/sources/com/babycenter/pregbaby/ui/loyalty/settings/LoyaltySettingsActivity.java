package com.babycenter.pregbaby.ui.loyalty.settings;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.switchmaterial.SwitchMaterial;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a00;
import defpackage.a6;
import defpackage.dwa;
import defpackage.l4;
import defpackage.lu0;
import defpackage.m08;
import defpackage.ob6;
import defpackage.p93;
import defpackage.q;
import defpackage.r46;
import defpackage.s8b;
import defpackage.t8b;
import defpackage.u8b;
import defpackage.uva;
import defpackage.v85;
import defpackage.vj0;
import defpackage.w2;
import defpackage.y07;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/ui/loyalty/settings/LoyaltySettingsActivity;", "Llu0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nLoyaltySettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltySettingsActivity.kt\ncom/babycenter/pregbaby/ui/loyalty/settings/LoyaltySettingsActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,89:1\n161#2,8:90\n*S KotlinDebug\n*F\n+ 1 LoyaltySettingsActivity.kt\ncom/babycenter/pregbaby/ui/loyalty/settings/LoyaltySettingsActivity\n*L\n45#1:90,8\n*E\n"})
public final class LoyaltySettingsActivity extends lu0 {
    public static final /* synthetic */ int x = 0;
    public l4 w;

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        a6.g(this);
        super.onCreate(bundle);
        l4 l4Var = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_loyalty_settings, (ViewGroup) null, false);
        int i = R.id.activityPopupContainer;
        LinearLayout linearLayout = (LinearLayout) r46.h(viewInflate, R.id.activityPopupContainer);
        if (linearLayout != null) {
            i = R.id.activityPopupSwitch;
            SwitchMaterial switchMaterial = (SwitchMaterial) r46.h(viewInflate, R.id.activityPopupSwitch);
            if (switchMaterial != null) {
                i = R.id.content;
                NestedScrollView nestedScrollView = (NestedScrollView) r46.h(viewInflate, R.id.content);
                if (nestedScrollView != null) {
                    i = R.id.header;
                    FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
                    if (frameLayout != null) {
                        i = R.id.toolbar;
                        Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                        if (toolbar != null) {
                            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                            this.w = new l4((ViewGroup) coordinatorLayout, (ViewGroup) linearLayout, (View) switchMaterial, (ViewGroup) nestedScrollView, frameLayout, (View) toolbar, 2);
                            setContentView(coordinatorLayout);
                            Window window = getWindow();
                            l4 l4Var2 = this.w;
                            if (l4Var2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                l4Var2 = null;
                            }
                            m08 m08Var = new m08((CoordinatorLayout) l4Var2.b);
                            int i2 = Build.VERSION.SDK_INT;
                            if (i2 >= 35) {
                                t8bVar = new u8b(window, m08Var);
                            } else {
                                t8bVar = i2 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                            }
                            t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                            l4 l4Var3 = this.w;
                            if (l4Var3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                l4Var3 = null;
                            }
                            CoordinatorLayout coordinatorLayout2 = (CoordinatorLayout) l4Var3.b;
                            v85 v85Var = new v85(this, 5);
                            WeakHashMap weakHashMap = dwa.a;
                            uva.c(coordinatorLayout2, v85Var);
                            l4 l4Var4 = this.w;
                            if (l4Var4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                l4Var4 = null;
                            }
                            setSupportActionBar((Toolbar) l4Var4.d);
                            w2 supportActionBar = getSupportActionBar();
                            if (supportActionBar != null) {
                                supportActionBar.m(true);
                            }
                            l4 l4Var5 = this.w;
                            if (l4Var5 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                l4Var5 = null;
                            }
                            ((LinearLayout) l4Var5.c).setOnClickListener(new p93(this, 25));
                            l4 l4Var6 = this.w;
                            if (l4Var6 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                l4Var6 = null;
                            }
                            ((SwitchMaterial) l4Var6.e).setChecked(((Boolean) ((a00) N()).y1.q(new q(17))).booleanValue());
                            l4 l4Var7 = this.w;
                            if (l4Var7 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                            } else {
                                l4Var = l4Var7;
                            }
                            ((SwitchMaterial) l4Var.e).setOnCheckedChangeListener(new vj0(this, 4));
                            return;
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
