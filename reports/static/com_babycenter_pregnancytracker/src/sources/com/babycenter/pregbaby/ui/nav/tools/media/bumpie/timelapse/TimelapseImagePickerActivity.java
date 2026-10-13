package com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.CheckBox;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse.TimelapseCreateActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse.TimelapseImagePickerActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a86;
import defpackage.ar2;
import defpackage.dwa;
import defpackage.eg3;
import defpackage.fpa;
import defpackage.fq9;
import defpackage.hi8;
import defpackage.hx9;
import defpackage.ix9;
import defpackage.jw9;
import defpackage.kx9;
import defpackage.l1b;
import defpackage.lq7;
import defpackage.lu0;
import defpackage.lu2;
import defpackage.lx9;
import defpackage.lz;
import defpackage.m08;
import defpackage.m4;
import defpackage.ob6;
import defpackage.py0;
import defpackage.qh2;
import defpackage.r46;
import defpackage.rd6;
import defpackage.rk2;
import defpackage.s8b;
import defpackage.s91;
import defpackage.sr0;
import defpackage.t8b;
import defpackage.u8b;
import defpackage.uva;
import defpackage.vu7;
import defpackage.w2;
import defpackage.wv0;
import defpackage.xv0;
import defpackage.y07;
import defpackage.yxa;
import defpackage.zh9;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity;", "Llu0;", "Ll1b;", "Lix9;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nTimelapseImagePickerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelapseImagePickerActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n29#2:202\n257#3,2:203\n257#3,2:205\n257#3,2:207\n257#3,2:209\n257#3,2:211\n257#3,2:213\n161#3,8:216\n1#4:215\n*S KotlinDebug\n*F\n+ 1 TimelapseImagePickerActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/bumpie/timelapse/TimelapseImagePickerActivity\n*L\n54#1:202\n65#1:203,2\n66#1:205,2\n71#1:207,2\n72#1:209,2\n80#1:211,2\n81#1:213,2\n115#1:216,8\n*E\n"})
public final class TimelapseImagePickerActivity extends lu0 implements l1b {
    public static final /* synthetic */ int C = 0;
    public final fq9 A;
    public final fq9 B;
    public m4 w;
    public rd6 x;
    public lx9 y;
    public hx9 z;

    public TimelapseImagePickerActivity() {
        final int i = 0;
        this.A = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: gx9
            public final /* synthetic */ TimelapseImagePickerActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                TimelapseImagePickerActivity timelapseImagePickerActivity = this.b;
                switch (i2) {
                    case 0:
                        int i3 = TimelapseImagePickerActivity.C;
                        Intent intent = timelapseImagePickerActivity.getIntent();
                        if (intent != null) {
                            return intent.getStringExtra("EXTRA.user_id");
                        }
                        return null;
                    default:
                        int i4 = TimelapseImagePickerActivity.C;
                        Intent intent2 = timelapseImagePickerActivity.getIntent();
                        return Long.valueOf(intent2 != null ? intent2.getLongExtra("EXTRA.child_id", -1L) : -1L);
                }
            }
        });
        final int i2 = 1;
        this.B = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: gx9
            public final /* synthetic */ TimelapseImagePickerActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                TimelapseImagePickerActivity timelapseImagePickerActivity = this.b;
                switch (i3) {
                    case 0:
                        int i4 = TimelapseImagePickerActivity.C;
                        Intent intent = timelapseImagePickerActivity.getIntent();
                        if (intent != null) {
                            return intent.getStringExtra("EXTRA.user_id");
                        }
                        return null;
                    default:
                        int i5 = TimelapseImagePickerActivity.C;
                        Intent intent2 = timelapseImagePickerActivity.getIntent();
                        return Long.valueOf(intent2 != null ? intent2.getLongExtra("EXTRA.child_id", -1L) : -1L);
                }
            }
        });
    }

    @Override // defpackage.l1b
    public final void D() {
        m4 m4Var = this.w;
        m4 m4Var2 = null;
        if (m4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var = null;
        }
        ((Group) m4Var.g).setVisibility(8);
        m4 m4Var3 = this.w;
        if (m4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var3 = null;
        }
        ((ProgressBar) m4Var3.b).setVisibility(0);
        m4 m4Var4 = this.w;
        if (m4Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            m4Var2 = m4Var4;
        }
        ((MaterialButton) m4Var2.f).setEnabled(false);
    }

    @Override // defpackage.l1b
    public final void H() {
        m4 m4Var = this.w;
        m4 m4Var2 = null;
        if (m4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var = null;
        }
        ((Group) m4Var.g).setVisibility(8);
        m4 m4Var3 = this.w;
        if (m4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var3 = null;
        }
        ((ProgressBar) m4Var3.b).setVisibility(0);
        m4 m4Var4 = this.w;
        if (m4Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            m4Var2 = m4Var4;
        }
        ((MaterialButton) m4Var2.f).setEnabled(false);
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        lx9 lx9Var;
        ix9 ix9Var = (ix9) obj;
        ix9Var.getClass();
        m4 m4Var = this.w;
        if (m4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var = null;
        }
        ((ProgressBar) m4Var.b).setVisibility(8);
        m4 m4Var2 = this.w;
        if (m4Var2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var2 = null;
        }
        ((Group) m4Var2.g).setVisibility(0);
        m4 m4Var3 = this.w;
        if (m4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var3 = null;
        }
        MaterialButton materialButton = (MaterialButton) m4Var3.f;
        Set set = ix9Var.b;
        boolean z2 = ix9Var.c;
        materialButton.setEnabled(!set.isEmpty());
        m4 m4Var4 = this.w;
        if (m4Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var4 = null;
        }
        ((CheckBox) m4Var4.d).setChecked(z2);
        hx9 hx9Var = this.z;
        if (hx9Var != null) {
            EmptyList emptyList = wv0.m;
            hx9Var.g(ix9Var, null);
        }
        if (!z2 || (lx9Var = this.y) == null) {
            return;
        }
        s91.A(fpa.q(lx9Var), null, null, new kx9(true, lx9Var, (Continuation) null), 3);
    }

    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        str.getClass();
        m4 m4Var = this.w;
        m4 m4Var2 = null;
        if (m4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var = null;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) m4Var.e;
        constraintLayout.getClass();
        vu7.x(constraintLayout, str, 0).j();
        m4 m4Var3 = this.w;
        if (m4Var3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            m4Var3 = null;
        }
        ((MaterialButton) m4Var3.f).setEnabled(false);
        m4 m4Var4 = this.w;
        if (m4Var4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            m4Var2 = m4Var4;
        }
        ((CheckBox) m4Var2.d).setEnabled(false);
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
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
        PregBabyApplication pregBabyApplication = (PregBabyApplication) rk2Var.a.b;
        this.f = pregBabyApplication;
        this.g = (lz) rk2Var.c.get();
        this.h = (lu2) rk2Var.d.get();
        this.i = (py0) rk2Var.e.get();
        this.j = rk2Var.k();
        final int i = 1;
        this.x = new rd6(pregBabyApplication, (lq7) rk2Var.s.get(), (a86) rk2Var.M.get(), 1);
        final int i2 = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_timelapse_image_picker, (ViewGroup) null, false);
        int i3 = R.id.buttonView;
        if (((MaterialCardView) r46.h(viewInflate, R.id.buttonView)) != null) {
            i3 = R.id.createButton;
            MaterialButton materialButton = (MaterialButton) r46.h(viewInflate, R.id.createButton);
            if (materialButton != null) {
                i3 = R.id.header;
                if (((AppBarLayout) r46.h(viewInflate, R.id.header)) != null) {
                    i3 = R.id.layout;
                    Group group = (Group) r46.h(viewInflate, R.id.layout);
                    if (group != null) {
                        i3 = R.id.progress;
                        ProgressBar progressBar = (ProgressBar) r46.h(viewInflate, R.id.progress);
                        if (progressBar != null) {
                            i3 = R.id.recyclerView;
                            RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.recyclerView);
                            if (recyclerView != null) {
                                i3 = R.id.selectAllCheckbox;
                                CheckBox checkBox = (CheckBox) r46.h(viewInflate, R.id.selectAllCheckbox);
                                if (checkBox != null) {
                                    i3 = R.id.selectAllTextView;
                                    if (((TextView) r46.h(viewInflate, R.id.selectAllTextView)) != null) {
                                        i3 = R.id.toolbar;
                                        Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                                        if (toolbar != null) {
                                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                            this.w = new m4(constraintLayout, materialButton, group, progressBar, recyclerView, checkBox, toolbar);
                                            setContentView(constraintLayout);
                                            rd6 rd6Var = this.x;
                                            if (rd6Var == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("vmFactory");
                                                rd6Var = null;
                                            }
                                            rd6Var.getClass();
                                            yxa viewModelStore = getViewModelStore();
                                            qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
                                            viewModelStore.getClass();
                                            defaultViewModelCreationExtras.getClass();
                                            hi8 hi8Var = new hi8(viewModelStore, rd6Var, defaultViewModelCreationExtras);
                                            KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(lx9.class);
                                            orCreateKotlinClass.getClass();
                                            String qualifiedName = orCreateKotlinClass.getQualifiedName();
                                            if (qualifiedName == null) {
                                                xv0.q("Local and anonymous classes can not be ViewModels");
                                                return;
                                            }
                                            lx9 lx9Var = (lx9) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
                                            this.y = lx9Var;
                                            lx9Var.i(this, this, "BumpieSelect");
                                            Window window = getWindow();
                                            m4 m4Var2 = this.w;
                                            if (m4Var2 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                m4Var2 = null;
                                            }
                                            m08 m08Var = new m08((ConstraintLayout) m4Var2.e);
                                            int i4 = Build.VERSION.SDK_INT;
                                            if (i4 >= 35) {
                                                t8bVar = new u8b(window, m08Var);
                                            } else {
                                                t8bVar = i4 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                                            }
                                            t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                                            m4 m4Var3 = this.w;
                                            if (m4Var3 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                m4Var3 = null;
                                            }
                                            ConstraintLayout constraintLayout2 = (ConstraintLayout) m4Var3.e;
                                            jw9 jw9Var = new jw9(this, 1);
                                            WeakHashMap weakHashMap = dwa.a;
                                            uva.c(constraintLayout2, jw9Var);
                                            m4 m4Var4 = this.w;
                                            if (m4Var4 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                m4Var4 = null;
                                            }
                                            ((MaterialButton) m4Var4.f).setOnClickListener(new View.OnClickListener(this) { // from class: fx9
                                                public final /* synthetic */ TimelapseImagePickerActivity b;

                                                {
                                                    this.b = this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    int i5 = i2;
                                                    m4 m4Var5 = null;
                                                    TimelapseImagePickerActivity timelapseImagePickerActivity = this.b;
                                                    switch (i5) {
                                                        case 0:
                                                            lx9 lx9Var2 = timelapseImagePickerActivity.y;
                                                            Set set = lx9Var2 != null ? (Set) lx9Var2.d.getValue() : null;
                                                            if (set == null) {
                                                                set = EmptySet.a;
                                                            }
                                                            if (set.isEmpty()) {
                                                                m4 m4Var6 = timelapseImagePickerActivity.w;
                                                                if (m4Var6 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                } else {
                                                                    m4Var5 = m4Var6;
                                                                }
                                                                ConstraintLayout constraintLayout3 = (ConstraintLayout) m4Var5.e;
                                                                constraintLayout3.getClass();
                                                                vu7.y(constraintLayout3, R.string.timelapse__image_picker__no_bumpie_selected, 0).j();
                                                                break;
                                                            } else {
                                                                String str = (String) timelapseImagePickerActivity.A.getA();
                                                                if (str != null) {
                                                                    long jLongValue = ((Number) timelapseImagePickerActivity.B.getA()).longValue();
                                                                    Intent intent = new Intent(timelapseImagePickerActivity, (Class<?>) TimelapseCreateActivity.class);
                                                                    intent.putExtra("EXTRA.user_id", str);
                                                                    intent.putExtra("EXTRA.child_id", jLongValue);
                                                                    intent.putExtra("EXTRA.selected_bumpies_id", (String[]) set.toArray(new String[0]));
                                                                    timelapseImagePickerActivity.startActivity(intent);
                                                                    timelapseImagePickerActivity.finish();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                        default:
                                                            lx9 lx9Var3 = timelapseImagePickerActivity.y;
                                                            if (lx9Var3 != null) {
                                                                m4 m4Var7 = timelapseImagePickerActivity.w;
                                                                if (m4Var7 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    m4Var7 = null;
                                                                }
                                                                s91.A(fpa.q(lx9Var3), null, null, new kx9(lx9Var3, ((CheckBox) m4Var7.d).isChecked(), (Continuation) null), 3);
                                                            }
                                                            lx9 lx9Var4 = timelapseImagePickerActivity.y;
                                                            if (lx9Var4 != null) {
                                                                m4 m4Var8 = timelapseImagePickerActivity.w;
                                                                if (m4Var8 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    m4Var8 = null;
                                                                }
                                                                s91.A(fpa.q(lx9Var4), null, null, new kx9(((CheckBox) m4Var8.d).isChecked(), lx9Var4, (Continuation) null), 3);
                                                            }
                                                            break;
                                                    }
                                                }
                                            });
                                            m4 m4Var5 = this.w;
                                            if (m4Var5 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                m4Var5 = null;
                                            }
                                            ((CheckBox) m4Var5.d).setOnClickListener(new View.OnClickListener(this) { // from class: fx9
                                                public final /* synthetic */ TimelapseImagePickerActivity b;

                                                {
                                                    this.b = this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    int i5 = i;
                                                    m4 m4Var6 = null;
                                                    TimelapseImagePickerActivity timelapseImagePickerActivity = this.b;
                                                    switch (i5) {
                                                        case 0:
                                                            lx9 lx9Var2 = timelapseImagePickerActivity.y;
                                                            Set set = lx9Var2 != null ? (Set) lx9Var2.d.getValue() : null;
                                                            if (set == null) {
                                                                set = EmptySet.a;
                                                            }
                                                            if (set.isEmpty()) {
                                                                m4 m4Var7 = timelapseImagePickerActivity.w;
                                                                if (m4Var7 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                } else {
                                                                    m4Var6 = m4Var7;
                                                                }
                                                                ConstraintLayout constraintLayout3 = (ConstraintLayout) m4Var6.e;
                                                                constraintLayout3.getClass();
                                                                vu7.y(constraintLayout3, R.string.timelapse__image_picker__no_bumpie_selected, 0).j();
                                                                break;
                                                            } else {
                                                                String str = (String) timelapseImagePickerActivity.A.getA();
                                                                if (str != null) {
                                                                    long jLongValue = ((Number) timelapseImagePickerActivity.B.getA()).longValue();
                                                                    Intent intent = new Intent(timelapseImagePickerActivity, (Class<?>) TimelapseCreateActivity.class);
                                                                    intent.putExtra("EXTRA.user_id", str);
                                                                    intent.putExtra("EXTRA.child_id", jLongValue);
                                                                    intent.putExtra("EXTRA.selected_bumpies_id", (String[]) set.toArray(new String[0]));
                                                                    timelapseImagePickerActivity.startActivity(intent);
                                                                    timelapseImagePickerActivity.finish();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                        default:
                                                            lx9 lx9Var3 = timelapseImagePickerActivity.y;
                                                            if (lx9Var3 != null) {
                                                                m4 m4Var8 = timelapseImagePickerActivity.w;
                                                                if (m4Var8 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    m4Var8 = null;
                                                                }
                                                                s91.A(fpa.q(lx9Var3), null, null, new kx9(lx9Var3, ((CheckBox) m4Var8.d).isChecked(), (Continuation) null), 3);
                                                            }
                                                            lx9 lx9Var4 = timelapseImagePickerActivity.y;
                                                            if (lx9Var4 != null) {
                                                                m4 m4Var9 = timelapseImagePickerActivity.w;
                                                                if (m4Var9 == null) {
                                                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                    m4Var9 = null;
                                                                }
                                                                s91.A(fpa.q(lx9Var4), null, null, new kx9(((CheckBox) m4Var9.d).isChecked(), lx9Var4, (Continuation) null), 3);
                                                            }
                                                            break;
                                                    }
                                                }
                                            });
                                            m4 m4Var6 = this.w;
                                            if (m4Var6 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                m4Var6 = null;
                                            }
                                            setSupportActionBar((Toolbar) m4Var6.c);
                                            w2 supportActionBar = getSupportActionBar();
                                            if (supportActionBar != null) {
                                                supportActionBar.u(getString(R.string.timelapse__label__add_photos));
                                                supportActionBar.m(true);
                                                supportActionBar.n(true);
                                            }
                                            m4 m4Var7 = this.w;
                                            if (m4Var7 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                m4Var7 = null;
                                            }
                                            ((RecyclerView) m4Var7.h).setLayoutManager(new GridLayoutManager(2));
                                            m4 m4Var8 = this.w;
                                            if (m4Var8 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            } else {
                                                m4Var = m4Var8;
                                            }
                                            RecyclerView recyclerView2 = (RecyclerView) m4Var.h;
                                            hx9 hx9Var = new hx9(this, this, new zh9(2, this, TimelapseImagePickerActivity.class, "onItemClick", "onItemClick(Lcom/babycenter/database/tools/mediafile/model/MediaFile$Bumpie;Z)V", 0, 3));
                                            this.z = hx9Var;
                                            recyclerView2.setAdapter(hx9Var);
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
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
    }
}
