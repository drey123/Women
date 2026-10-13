package com.babycenter.pregbaby.appwidget.tool;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import androidx.appcompat.widget.Toolbar;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.ar2;
import defpackage.dwa;
import defpackage.jw9;
import defpackage.lu0;
import defpackage.lz;
import defpackage.m08;
import defpackage.ob6;
import defpackage.qb0;
import defpackage.r26;
import defpackage.r46;
import defpackage.rk2;
import defpackage.s8b;
import defpackage.sq6;
import defpackage.t8b;
import defpackage.u8b;
import defpackage.uva;
import defpackage.v5;
import defpackage.w2;
import defpackage.y07;
import defpackage.zz9;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity;", "Llu0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nToolWidgetConfigActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolWidgetConfigActivity.kt\ncom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n257#2,2:136\n257#2,2:138\n257#2,2:140\n257#2,2:142\n257#2,2:144\n257#2,2:146\n257#2,2:148\n257#2,2:150\n1#3:152\n*S KotlinDebug\n*F\n+ 1 ToolWidgetConfigActivity.kt\ncom/babycenter/pregbaby/appwidget/tool/ToolWidgetConfigActivity\n*L\n81#1:136,2\n82#1:138,2\n83#1:140,2\n84#1:142,2\n85#1:144,2\n86#1:146,2\n87#1:148,2\n88#1:150,2\n*E\n"})
public final class ToolWidgetConfigActivity extends lu0 {
    public static final /* synthetic */ int A = 0;
    public v5 w;
    public r26 x;
    public int y;
    public zz9 z;

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        a6.g(this);
        super.onCreate(bundle);
        v5 v5Var = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_tool_widget_config, (ViewGroup) null, false);
        int i = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i = R.id.appointment;
            RadioButton radioButton = (RadioButton) r46.h(viewInflate, R.id.appointment);
            if (radioButton != null) {
                i = R.id.bumpie;
                RadioButton radioButton2 = (RadioButton) r46.h(viewInflate, R.id.bumpie);
                if (radioButton2 != null) {
                    i = R.id.contractionTimer;
                    RadioButton radioButton3 = (RadioButton) r46.h(viewInflate, R.id.contractionTimer);
                    if (radioButton3 != null) {
                        i = R.id.growthTracker;
                        RadioButton radioButton4 = (RadioButton) r46.h(viewInflate, R.id.growthTracker);
                        if (radioButton4 != null) {
                            i = R.id.header;
                            FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
                            if (frameLayout != null) {
                                i = R.id.kickTracker;
                                RadioButton radioButton5 = (RadioButton) r46.h(viewInflate, R.id.kickTracker);
                                if (radioButton5 != null) {
                                    i = R.id.memories;
                                    RadioButton radioButton6 = (RadioButton) r46.h(viewInflate, R.id.memories);
                                    if (radioButton6 != null) {
                                        i = R.id.notes;
                                        RadioButton radioButton7 = (RadioButton) r46.h(viewInflate, R.id.notes);
                                        if (radioButton7 != null) {
                                            i = R.id.saveButton;
                                            Button button = (Button) r46.h(viewInflate, R.id.saveButton);
                                            if (button != null) {
                                                i = R.id.symptoms;
                                                RadioButton radioButton8 = (RadioButton) r46.h(viewInflate, R.id.symptoms);
                                                if (radioButton8 != null) {
                                                    i = R.id.toolSelection;
                                                    RadioGroup radioGroup = (RadioGroup) r46.h(viewInflate, R.id.toolSelection);
                                                    if (radioGroup != null) {
                                                        i = R.id.toolbar;
                                                        Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                                                        if (toolbar != null) {
                                                            LinearLayout linearLayout = (LinearLayout) viewInflate;
                                                            this.w = new v5(linearLayout, radioButton, radioButton2, radioButton3, radioButton4, frameLayout, radioButton5, radioButton6, radioButton7, button, radioButton8, radioGroup, toolbar);
                                                            setContentView(linearLayout);
                                                            Window window = getWindow();
                                                            v5 v5Var2 = this.w;
                                                            if (v5Var2 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                v5Var2 = null;
                                                            }
                                                            m08 m08Var = new m08((LinearLayout) v5Var2.b);
                                                            int i2 = Build.VERSION.SDK_INT;
                                                            if (i2 >= 35) {
                                                                t8bVar = new u8b(window, m08Var);
                                                            } else {
                                                                t8bVar = i2 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                                                            }
                                                            t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                                                            v5 v5Var3 = this.w;
                                                            if (v5Var3 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                v5Var3 = null;
                                                            }
                                                            LinearLayout linearLayout2 = (LinearLayout) v5Var3.b;
                                                            jw9 jw9Var = new jw9(this, 3);
                                                            WeakHashMap weakHashMap = dwa.a;
                                                            uva.c(linearLayout2, jw9Var);
                                                            v5 v5Var4 = this.w;
                                                            if (v5Var4 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                v5Var4 = null;
                                                            }
                                                            setSupportActionBar((Toolbar) v5Var4.d);
                                                            w2 supportActionBar = getSupportActionBar();
                                                            if (supportActionBar != null) {
                                                                supportActionBar.m(true);
                                                            }
                                                            w2 supportActionBar2 = getSupportActionBar();
                                                            if (supportActionBar2 != null) {
                                                                supportActionBar2.u(getString(R.string.app_widget__tool__config_title));
                                                            }
                                                            setResult(0);
                                                            Intent intent = getIntent();
                                                            int intExtra = intent != null ? intent.getIntExtra("appWidgetId", 0) : 0;
                                                            this.y = intExtra;
                                                            if (intExtra == 0) {
                                                                finish();
                                                                return;
                                                            }
                                                            r26 r26Var = new r26(13);
                                                            rk2 rk2Var = ar2.i;
                                                            if (rk2Var == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("appComponent");
                                                                rk2Var = null;
                                                            }
                                                            r26Var.b = (lz) rk2Var.c.get();
                                                            this.x = r26Var;
                                                            v5 v5Var5 = this.w;
                                                            if (v5Var5 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                v5Var5 = null;
                                                            }
                                                            ((RadioButton) v5Var5.i).setVisibility(getResources().getBoolean(R.bool.feature_flag__tools__kick_tracker) ? 0 : 8);
                                                            v5 v5Var6 = this.w;
                                                            if (v5Var6 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                v5Var6 = null;
                                                            }
                                                            ((RadioButton) v5Var6.m).setVisibility(getResources().getBoolean(R.bool.feature_flag__tools__symptoms_tracker) ? 0 : 8);
                                                            v5 v5Var7 = this.w;
                                                            if (v5Var7 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                v5Var7 = null;
                                                            }
                                                            ((RadioButton) v5Var7.e).setVisibility(getResources().getBoolean(R.bool.feature_flag__app_calendar) ? 0 : 8);
                                                            v5 v5Var8 = this.w;
                                                            if (v5Var8 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                v5Var8 = null;
                                                            }
                                                            ((RadioButton) v5Var8.k).setVisibility(getResources().getBoolean(R.bool.feature_flag__app_calendar) ? 0 : 8);
                                                            v5 v5Var9 = this.w;
                                                            if (v5Var9 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                v5Var9 = null;
                                                            }
                                                            ((RadioButton) v5Var9.h).setVisibility(getResources().getBoolean(R.bool.feature_flag__tools__growth_tracker) ? 0 : 8);
                                                            v5 v5Var10 = this.w;
                                                            if (v5Var10 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                v5Var10 = null;
                                                            }
                                                            ((RadioButton) v5Var10.g).setVisibility(0);
                                                            v5 v5Var11 = this.w;
                                                            if (v5Var11 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                v5Var11 = null;
                                                            }
                                                            ((RadioButton) v5Var11.f).setVisibility(0);
                                                            v5 v5Var12 = this.w;
                                                            if (v5Var12 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                v5Var12 = null;
                                                            }
                                                            ((RadioButton) v5Var12.j).setVisibility(0);
                                                            v5 v5Var13 = this.w;
                                                            if (v5Var13 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                v5Var13 = null;
                                                            }
                                                            ((RadioGroup) v5Var13.n).setOnCheckedChangeListener(new qb0(this, 8));
                                                            v5 v5Var14 = this.w;
                                                            if (v5Var14 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                            } else {
                                                                v5Var = v5Var14;
                                                            }
                                                            ((Button) v5Var.l).setOnClickListener(new sq6(this, 29));
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
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
