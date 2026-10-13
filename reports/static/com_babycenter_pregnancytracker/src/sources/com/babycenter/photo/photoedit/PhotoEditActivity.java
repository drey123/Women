package com.babycenter.photo.photoedit;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Parcelable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.photo.photoedit.PhotoEditActivity;
import com.babycenter.pregnancytracker.R;
import com.bumptech.glide.a;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.appbar.AppBarLayout;
import com.microsoft.clarity.Clarity;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a6;
import defpackage.au5;
import defpackage.bw;
import defpackage.bz2;
import defpackage.cl5;
import defpackage.d30;
import defpackage.dwa;
import defpackage.e03;
import defpackage.e37;
import defpackage.fc9;
import defpackage.fq9;
import defpackage.h09;
import defpackage.hp6;
import defpackage.iy0;
import defpackage.je3;
import defpackage.jj4;
import defpackage.k61;
import defpackage.kl8;
import defpackage.l61;
import defpackage.lo8;
import defpackage.m06;
import defpackage.m88;
import defpackage.ma7;
import defpackage.nb2;
import defpackage.ng1;
import defpackage.ns;
import defpackage.oa7;
import defpackage.ob6;
import defpackage.pa7;
import defpackage.q63;
import defpackage.qa7;
import defpackage.r09;
import defpackage.r4;
import defpackage.r46;
import defpackage.rw3;
import defpackage.s4a;
import defpackage.s85;
import defpackage.s91;
import defpackage.sa7;
import defpackage.sc3;
import defpackage.ta7;
import defpackage.ti5;
import defpackage.u;
import defpackage.u78;
import defpackage.uva;
import defpackage.v85;
import defpackage.vt9;
import defpackage.w18;
import defpackage.w2;
import defpackage.wa7;
import defpackage.wi5;
import defpackage.xv0;
import defpackage.z83;
import ja.burhanrashid52.photoeditor.PhotoEditorView;
import java.util.ArrayList;
import java.util.Stack;
import java.util.WeakHashMap;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\bB\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/babycenter/photo/photoedit/PhotoEditActivity;", "Lbw;", "Ll61;", "Lje3;", "Lfc9;", "Lvt9;", "<init>", "()V", "qa7", "PhotoEditor"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nPhotoEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoEditActivity.kt\ncom/babycenter/photo/photoedit/PhotoEditActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,602:1\n1#2:603\n253#3,2:604\n154#3,7:642\n40#4:606\n10#4,11:607\n40#4:618\n10#4,11:619\n40#4:630\n10#4,11:631\n*S KotlinDebug\n*F\n+ 1 PhotoEditActivity.kt\ncom/babycenter/photo/photoedit/PhotoEditActivity\n*L\n251#1:604,2\n167#1:642,7\n78#1:606\n78#1:607,11\n94#1:618\n94#1:619,11\n102#1:630\n102#1:631,11\n*E\n"})
@s4a("Edit Photo")
public final class PhotoEditActivity extends bw implements l61, je3, fc9, vt9 {
    public static final /* synthetic */ int p = 0;
    public r4 i;
    public wa7 j;
    public boolean k;
    public boolean m;
    public final fq9 b = LazyKt__LazyJVMKt.a(new ma7(this, 2));
    public final fq9 c = LazyKt__LazyJVMKt.a(new ma7(this, 3));
    public final fq9 d = LazyKt__LazyJVMKt.a(new ma7(this, 4));
    public final fq9 e = LazyKt__LazyJVMKt.a(new ma7(this, 5));
    public final fq9 f = LazyKt__LazyJVMKt.a(new ma7(this, 6));
    public final fq9 g = LazyKt__LazyJVMKt.a(new ma7(this, 7));
    public final fq9 h = LazyKt__LazyJVMKt.a(new ma7(this, 8));
    public final StringBuilder l = new StringBuilder();
    public final Lazy n = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new e37(6));
    public final hp6 o = new hp6(this, 28);

    public static Uri A(PhotoEditActivity photoEditActivity) {
        Intent intent = photoEditActivity.getIntent();
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.source", Uri.class) : extras.getParcelable("EXTRA.source");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, au5.w);
            }
        }
        return (Uri) parcelable;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object B(PhotoEditActivity photoEditActivity, String str, ContinuationImpl continuationImpl) throws Throwable {
        sa7 sa7Var;
        String strH;
        String str2;
        PhotoEditActivity photoEditActivity2;
        if (continuationImpl instanceof sa7) {
            sa7Var = (sa7) continuationImpl;
            int i = sa7Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                sa7Var.c = i - Integer.MIN_VALUE;
            } else {
                sa7Var = new sa7(photoEditActivity, continuationImpl);
            }
        } else {
            sa7Var = new sa7(photoEditActivity, continuationImpl);
        }
        Object objO = sa7Var.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = sa7Var.c;
        Continuation continuation = null;
        if (i2 == 0) {
            ResultKt.b(objO);
            iy0.e("PhotoEditActivity", null, new ti5(str, 10));
            iy0.e("PhotoEditActivity", null, new ma7(photoEditActivity, 1));
            if (str.length() == 0) {
                return Unit.a;
            }
            String str3 = (String) photoEditActivity.d.getA();
            if (str3 == null || str3.length() == 0) {
                return Unit.a;
            }
            if (!Intrinsics.areEqual("mounted", Environment.getExternalStorageState())) {
                return Unit.a;
            }
            qa7 qa7VarC = photoEditActivity.C();
            if (qa7VarC instanceof oa7) {
                strH = w18.h(((oa7) qa7VarC).a, "Week");
            } else {
                if (!(qa7VarC instanceof pa7)) {
                    rw3.o();
                    return null;
                }
                strH = w18.h(((pa7) qa7VarC).a, "Baby Month");
            }
            qa7 qa7VarC2 = photoEditActivity.C();
            if (qa7VarC2 instanceof oa7) {
                str2 = "Bumpie";
            } else {
                if (!(qa7VarC2 instanceof pa7)) {
                    rw3.o();
                    return null;
                }
                str2 = "Memories";
            }
            wi5.h("Photo added", m06.e(new Pair("Stage", strH), new Pair("Type", str2), new Pair("Add method", ((Boolean) photoEditActivity.f.getA()).booleanValue() ? "Uploaded" : "Captured"), new Pair("Edit features used", photoEditActivity.l.toString())));
            e03 e03Var = q63.a;
            bz2 bz2Var = bz2.c;
            photoEditActivity2 = photoEditActivity;
            ns nsVar = new ns(photoEditActivity2, str, str3, continuation, 9);
            sa7Var.c = 1;
            objO = s91.O(bz2Var, nsVar, sa7Var);
            if (objO == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objO);
            photoEditActivity2 = photoEditActivity;
        }
        if (((Boolean) objO).booleanValue()) {
            iy0.e("PhotoEditActivity", null, new e37(5));
            photoEditActivity2.setResult(-1, (Intent) photoEditActivity2.h.getA());
            photoEditActivity2.finish();
        }
        return Unit.a;
    }

    public static Intent y(PhotoEditActivity photoEditActivity) {
        Intent intent = photoEditActivity.getIntent();
        Parcelable parcelable = null;
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.additional_extras", Intent.class) : extras.getParcelable("EXTRA.additional_extras");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, au5.v);
            }
        }
        return (Intent) parcelable;
    }

    public static qa7 z(PhotoEditActivity photoEditActivity) {
        Intent intent = photoEditActivity.getIntent();
        if (intent != null) {
            Bundle extras = intent.getExtras();
            Parcelable parcelable = null;
            if (extras != null) {
                try {
                    parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) extras.getParcelable("EXTRA.flow", qa7.class) : extras.getParcelable("EXTRA.flow");
                } catch (Throwable th) {
                    iy0.f("BundleUtils", th, au5.u);
                }
            }
            qa7 qa7Var = (qa7) parcelable;
            if (qa7Var != null) {
                return qa7Var;
            }
        }
        return new oa7(2, "preg");
    }

    public final qa7 C() {
        return (qa7) this.g.getA();
    }

    public final void F(boolean z) {
        this.k = z;
        r4 r4Var = this.i;
        if (z) {
            if (r4Var == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                r4Var = null;
            }
            ((MotionLayout) r4Var.c).x();
            return;
        }
        if (r4Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            r4Var = null;
        }
        ((MotionLayout) r4Var.c).n(BitmapDescriptorFactory.HUE_RED);
    }

    public final void J(String str) {
        StringBuilder sb = this.l;
        if (sb.length() > 0) {
            sb.append(", ");
        }
        sb.append(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        wa7 wa7Var;
        super.onCreate(bundle);
        if (bundle != null) {
            this.m = bundle.getBoolean("KEY_IS_SCREEN_TRACKED");
        }
        fq9 fq9Var = this.b;
        if (((Uri) fq9Var.getA()) == null) {
            finish();
            Unit unit = Unit.a;
        }
        if (((String) this.c.getA()) == null) {
            finish();
            Unit unit2 = Unit.a;
        }
        if (((String) this.d.getA()) == null) {
            finish();
            Unit unit3 = Unit.a;
        }
        final int i = 0;
        Object[] objArr = 0;
        a6.b(this, new ma7(this, 0));
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_photo_edit, (ViewGroup) null, false);
        int i2 = R.id.actions;
        if (((LinearLayout) r46.h(viewInflate, R.id.actions)) != null) {
            i2 = R.id.appBar;
            if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
                i2 = R.id.content;
                MotionLayout motionLayout = (MotionLayout) r46.h(viewInflate, R.id.content);
                if (motionLayout != null) {
                    i2 = R.id.editor;
                    PhotoEditorView photoEditorView = (PhotoEditorView) r46.h(viewInflate, R.id.editor);
                    if (photoEditorView != null) {
                        i2 = R.id.filters;
                        RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.filters);
                        if (recyclerView != null) {
                            i2 = R.id.loading;
                            ProgressBar progressBar = (ProgressBar) r46.h(viewInflate, R.id.loading);
                            if (progressBar != null) {
                                i2 = R.id.redoAction;
                                ImageButton imageButton = (ImageButton) r46.h(viewInflate, R.id.redoAction);
                                if (imageButton != null) {
                                    i2 = R.id.textView;
                                    TextView textView = (TextView) r46.h(viewInflate, R.id.textView);
                                    if (textView != null) {
                                        i2 = R.id.toolbar;
                                        Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                                        if (toolbar != null) {
                                            i2 = R.id.tools;
                                            RecyclerView recyclerView2 = (RecyclerView) r46.h(viewInflate, R.id.tools);
                                            if (recyclerView2 != null) {
                                                i2 = R.id.undoAction;
                                                ImageButton imageButton2 = (ImageButton) r46.h(viewInflate, R.id.undoAction);
                                                if (imageButton2 != null) {
                                                    CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                                    r4 r4Var = new r4(coordinatorLayout, motionLayout, photoEditorView, recyclerView, progressBar, imageButton, textView, toolbar, recyclerView2, imageButton2);
                                                    setContentView(coordinatorLayout);
                                                    this.i = r4Var;
                                                    v85 v85Var = new v85(this, 24);
                                                    WeakHashMap weakHashMap = dwa.a;
                                                    uva.c(coordinatorLayout, v85Var);
                                                    r4 r4Var2 = this.i;
                                                    if (r4Var2 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        r4Var2 = null;
                                                    }
                                                    setSupportActionBar((Toolbar) r4Var2.e);
                                                    w2 supportActionBar = getSupportActionBar();
                                                    if (supportActionBar != null) {
                                                        supportActionBar.u(null);
                                                    }
                                                    String str2 = (String) this.e.getA();
                                                    if (str2 != null) {
                                                        if (str2.length() <= 0) {
                                                            str2 = null;
                                                        }
                                                        if (str2 != null) {
                                                            r4 r4Var3 = this.i;
                                                            if (r4Var3 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                r4Var3 = null;
                                                            }
                                                            ((TextView) r4Var3.i).setText(jj4.e(str2, new u(14)));
                                                        }
                                                    }
                                                    r4 r4Var4 = this.i;
                                                    if (r4Var4 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        r4Var4 = null;
                                                    }
                                                    ((ImageButton) r4Var4.b).setOnClickListener(new View.OnClickListener(this) { // from class: na7
                                                        public final /* synthetic */ PhotoEditActivity b;

                                                        {
                                                            this.b = this;
                                                        }

                                                        @Override // android.view.View.OnClickListener
                                                        public final void onClick(View view) {
                                                            int i3 = i;
                                                            PhotoEditActivity photoEditActivity = this.b;
                                                            switch (i3) {
                                                                case 0:
                                                                    wa7 wa7Var2 = photoEditActivity.j;
                                                                    if (wa7Var2 != null) {
                                                                        k61 k61Var = (k61) wa7Var2.i;
                                                                        yt4 yt4Var = k61Var.b;
                                                                        yt4 yt4Var2 = k61Var.b;
                                                                        Stack stack = (Stack) yt4Var.c;
                                                                        if (((Stack) yt4Var.c).size() > 0) {
                                                                            Object obj = stack.get(((Stack) yt4Var2.c).size() - 1);
                                                                            obj.getClass();
                                                                            View view2 = (View) obj;
                                                                            if (view2 instanceof z83) {
                                                                                z83 z83Var = (z83) view2;
                                                                                Stack stack2 = z83Var.b;
                                                                                if (!stack2.empty()) {
                                                                                    z83Var.a.push(stack2.pop());
                                                                                    z83Var.invalidate();
                                                                                }
                                                                                o61 o61Var = z83Var.e;
                                                                                if (o61Var != null) {
                                                                                    ((k61) o61Var).a(z83Var);
                                                                                }
                                                                                if (stack2.empty()) {
                                                                                    ((Stack) yt4Var2.c).size();
                                                                                }
                                                                            } else {
                                                                                Object objPop = stack.pop();
                                                                                objPop.getClass();
                                                                                k61Var.a.addView(view2);
                                                                                ((ArrayList) yt4Var.b).add(view2);
                                                                                if ((view2.getTag() instanceof xza) && k61Var.c != null) {
                                                                                    yt4Var.x();
                                                                                }
                                                                            }
                                                                        }
                                                                        ((Stack) yt4Var2.c).size();
                                                                    }
                                                                    break;
                                                                case 1:
                                                                    wa7 wa7Var3 = photoEditActivity.j;
                                                                    if (wa7Var3 != null) {
                                                                        k61 k61Var2 = (k61) wa7Var3.i;
                                                                        yt4 yt4Var3 = k61Var2.b;
                                                                        ArrayList arrayList = (ArrayList) yt4Var3.b;
                                                                        if (arrayList.size() > 0) {
                                                                            View view3 = (View) arrayList.get(arrayList.size() - 1);
                                                                            if (view3 instanceof z83) {
                                                                                z83 z83Var2 = (z83) view3;
                                                                                Stack stack3 = z83Var2.a;
                                                                                if (!stack3.empty()) {
                                                                                    z83Var2.b.push(stack3.pop());
                                                                                    z83Var2.invalidate();
                                                                                }
                                                                                o61 o61Var2 = z83Var2.e;
                                                                                if (o61Var2 != null) {
                                                                                    k61 k61Var3 = (k61) o61Var2;
                                                                                    yt4 yt4Var4 = k61Var3.b;
                                                                                    ArrayList arrayList2 = (ArrayList) yt4Var4.b;
                                                                                    if (arrayList2.size() > 0) {
                                                                                        View view4 = (View) arrayList2.remove(arrayList2.size() - 1);
                                                                                        if (!(view4 instanceof z83)) {
                                                                                            k61Var3.a.removeView(view4);
                                                                                        }
                                                                                        view4.getClass();
                                                                                        ((Stack) yt4Var4.c).push(view4);
                                                                                    }
                                                                                    if (k61Var3.c != null) {
                                                                                        xza xzaVar = xza.BRUSH_DRAWING;
                                                                                        yt4Var4.x();
                                                                                        xzaVar.getClass();
                                                                                    }
                                                                                }
                                                                                if (stack3.empty()) {
                                                                                    yt4Var3.x();
                                                                                }
                                                                            } else {
                                                                                k61Var2.a.removeView(view3);
                                                                                view3.getClass();
                                                                                ((Stack) yt4Var3.c).push(view3);
                                                                                if ((view3.getTag() instanceof xza) && k61Var2.c != null) {
                                                                                    yt4Var3.x();
                                                                                }
                                                                            }
                                                                        }
                                                                        yt4Var3.x();
                                                                    }
                                                                    break;
                                                                default:
                                                                    if (photoEditActivity.k) {
                                                                        photoEditActivity.F(false);
                                                                    }
                                                                    break;
                                                            }
                                                        }
                                                    });
                                                    r4 r4Var5 = this.i;
                                                    if (r4Var5 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        r4Var5 = null;
                                                    }
                                                    final int i3 = 1;
                                                    ((ImageButton) r4Var5.k).setOnClickListener(new View.OnClickListener(this) { // from class: na7
                                                        public final /* synthetic */ PhotoEditActivity b;

                                                        {
                                                            this.b = this;
                                                        }

                                                        @Override // android.view.View.OnClickListener
                                                        public final void onClick(View view) {
                                                            int i4 = i3;
                                                            PhotoEditActivity photoEditActivity = this.b;
                                                            switch (i4) {
                                                                case 0:
                                                                    wa7 wa7Var2 = photoEditActivity.j;
                                                                    if (wa7Var2 != null) {
                                                                        k61 k61Var = (k61) wa7Var2.i;
                                                                        yt4 yt4Var = k61Var.b;
                                                                        yt4 yt4Var2 = k61Var.b;
                                                                        Stack stack = (Stack) yt4Var.c;
                                                                        if (((Stack) yt4Var.c).size() > 0) {
                                                                            Object obj = stack.get(((Stack) yt4Var2.c).size() - 1);
                                                                            obj.getClass();
                                                                            View view2 = (View) obj;
                                                                            if (view2 instanceof z83) {
                                                                                z83 z83Var = (z83) view2;
                                                                                Stack stack2 = z83Var.b;
                                                                                if (!stack2.empty()) {
                                                                                    z83Var.a.push(stack2.pop());
                                                                                    z83Var.invalidate();
                                                                                }
                                                                                o61 o61Var = z83Var.e;
                                                                                if (o61Var != null) {
                                                                                    ((k61) o61Var).a(z83Var);
                                                                                }
                                                                                if (stack2.empty()) {
                                                                                    ((Stack) yt4Var2.c).size();
                                                                                }
                                                                            } else {
                                                                                Object objPop = stack.pop();
                                                                                objPop.getClass();
                                                                                k61Var.a.addView(view2);
                                                                                ((ArrayList) yt4Var.b).add(view2);
                                                                                if ((view2.getTag() instanceof xza) && k61Var.c != null) {
                                                                                    yt4Var.x();
                                                                                }
                                                                            }
                                                                        }
                                                                        ((Stack) yt4Var2.c).size();
                                                                    }
                                                                    break;
                                                                case 1:
                                                                    wa7 wa7Var3 = photoEditActivity.j;
                                                                    if (wa7Var3 != null) {
                                                                        k61 k61Var2 = (k61) wa7Var3.i;
                                                                        yt4 yt4Var3 = k61Var2.b;
                                                                        ArrayList arrayList = (ArrayList) yt4Var3.b;
                                                                        if (arrayList.size() > 0) {
                                                                            View view3 = (View) arrayList.get(arrayList.size() - 1);
                                                                            if (view3 instanceof z83) {
                                                                                z83 z83Var2 = (z83) view3;
                                                                                Stack stack3 = z83Var2.a;
                                                                                if (!stack3.empty()) {
                                                                                    z83Var2.b.push(stack3.pop());
                                                                                    z83Var2.invalidate();
                                                                                }
                                                                                o61 o61Var2 = z83Var2.e;
                                                                                if (o61Var2 != null) {
                                                                                    k61 k61Var3 = (k61) o61Var2;
                                                                                    yt4 yt4Var4 = k61Var3.b;
                                                                                    ArrayList arrayList2 = (ArrayList) yt4Var4.b;
                                                                                    if (arrayList2.size() > 0) {
                                                                                        View view4 = (View) arrayList2.remove(arrayList2.size() - 1);
                                                                                        if (!(view4 instanceof z83)) {
                                                                                            k61Var3.a.removeView(view4);
                                                                                        }
                                                                                        view4.getClass();
                                                                                        ((Stack) yt4Var4.c).push(view4);
                                                                                    }
                                                                                    if (k61Var3.c != null) {
                                                                                        xza xzaVar = xza.BRUSH_DRAWING;
                                                                                        yt4Var4.x();
                                                                                        xzaVar.getClass();
                                                                                    }
                                                                                }
                                                                                if (stack3.empty()) {
                                                                                    yt4Var3.x();
                                                                                }
                                                                            } else {
                                                                                k61Var2.a.removeView(view3);
                                                                                view3.getClass();
                                                                                ((Stack) yt4Var3.c).push(view3);
                                                                                if ((view3.getTag() instanceof xza) && k61Var2.c != null) {
                                                                                    yt4Var3.x();
                                                                                }
                                                                            }
                                                                        }
                                                                        yt4Var3.x();
                                                                    }
                                                                    break;
                                                                default:
                                                                    if (photoEditActivity.k) {
                                                                        photoEditActivity.F(false);
                                                                    }
                                                                    break;
                                                            }
                                                        }
                                                    });
                                                    r4 r4Var6 = this.i;
                                                    if (r4Var6 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        r4Var6 = null;
                                                    }
                                                    final int i4 = 2;
                                                    ((PhotoEditorView) r4Var6.d).setOnClickListener(new View.OnClickListener(this) { // from class: na7
                                                        public final /* synthetic */ PhotoEditActivity b;

                                                        {
                                                            this.b = this;
                                                        }

                                                        @Override // android.view.View.OnClickListener
                                                        public final void onClick(View view) {
                                                            int i5 = i4;
                                                            PhotoEditActivity photoEditActivity = this.b;
                                                            switch (i5) {
                                                                case 0:
                                                                    wa7 wa7Var2 = photoEditActivity.j;
                                                                    if (wa7Var2 != null) {
                                                                        k61 k61Var = (k61) wa7Var2.i;
                                                                        yt4 yt4Var = k61Var.b;
                                                                        yt4 yt4Var2 = k61Var.b;
                                                                        Stack stack = (Stack) yt4Var.c;
                                                                        if (((Stack) yt4Var.c).size() > 0) {
                                                                            Object obj = stack.get(((Stack) yt4Var2.c).size() - 1);
                                                                            obj.getClass();
                                                                            View view2 = (View) obj;
                                                                            if (view2 instanceof z83) {
                                                                                z83 z83Var = (z83) view2;
                                                                                Stack stack2 = z83Var.b;
                                                                                if (!stack2.empty()) {
                                                                                    z83Var.a.push(stack2.pop());
                                                                                    z83Var.invalidate();
                                                                                }
                                                                                o61 o61Var = z83Var.e;
                                                                                if (o61Var != null) {
                                                                                    ((k61) o61Var).a(z83Var);
                                                                                }
                                                                                if (stack2.empty()) {
                                                                                    ((Stack) yt4Var2.c).size();
                                                                                }
                                                                            } else {
                                                                                Object objPop = stack.pop();
                                                                                objPop.getClass();
                                                                                k61Var.a.addView(view2);
                                                                                ((ArrayList) yt4Var.b).add(view2);
                                                                                if ((view2.getTag() instanceof xza) && k61Var.c != null) {
                                                                                    yt4Var.x();
                                                                                }
                                                                            }
                                                                        }
                                                                        ((Stack) yt4Var2.c).size();
                                                                    }
                                                                    break;
                                                                case 1:
                                                                    wa7 wa7Var3 = photoEditActivity.j;
                                                                    if (wa7Var3 != null) {
                                                                        k61 k61Var2 = (k61) wa7Var3.i;
                                                                        yt4 yt4Var3 = k61Var2.b;
                                                                        ArrayList arrayList = (ArrayList) yt4Var3.b;
                                                                        if (arrayList.size() > 0) {
                                                                            View view3 = (View) arrayList.get(arrayList.size() - 1);
                                                                            if (view3 instanceof z83) {
                                                                                z83 z83Var2 = (z83) view3;
                                                                                Stack stack3 = z83Var2.a;
                                                                                if (!stack3.empty()) {
                                                                                    z83Var2.b.push(stack3.pop());
                                                                                    z83Var2.invalidate();
                                                                                }
                                                                                o61 o61Var2 = z83Var2.e;
                                                                                if (o61Var2 != null) {
                                                                                    k61 k61Var3 = (k61) o61Var2;
                                                                                    yt4 yt4Var4 = k61Var3.b;
                                                                                    ArrayList arrayList2 = (ArrayList) yt4Var4.b;
                                                                                    if (arrayList2.size() > 0) {
                                                                                        View view4 = (View) arrayList2.remove(arrayList2.size() - 1);
                                                                                        if (!(view4 instanceof z83)) {
                                                                                            k61Var3.a.removeView(view4);
                                                                                        }
                                                                                        view4.getClass();
                                                                                        ((Stack) yt4Var4.c).push(view4);
                                                                                    }
                                                                                    if (k61Var3.c != null) {
                                                                                        xza xzaVar = xza.BRUSH_DRAWING;
                                                                                        yt4Var4.x();
                                                                                        xzaVar.getClass();
                                                                                    }
                                                                                }
                                                                                if (stack3.empty()) {
                                                                                    yt4Var3.x();
                                                                                }
                                                                            } else {
                                                                                k61Var2.a.removeView(view3);
                                                                                view3.getClass();
                                                                                ((Stack) yt4Var3.c).push(view3);
                                                                                if ((view3.getTag() instanceof xza) && k61Var2.c != null) {
                                                                                    yt4Var3.x();
                                                                                }
                                                                            }
                                                                        }
                                                                        yt4Var3.x();
                                                                    }
                                                                    break;
                                                                default:
                                                                    if (photoEditActivity.k) {
                                                                        photoEditActivity.F(false);
                                                                    }
                                                                    break;
                                                            }
                                                        }
                                                    });
                                                    r4 r4Var7 = this.i;
                                                    if (r4Var7 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        r4Var7 = null;
                                                    }
                                                    ((RecyclerView) r4Var7.j).setLayoutManager(new LinearLayoutManager(0, false));
                                                    r4 r4Var8 = this.i;
                                                    if (r4Var8 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        r4Var8 = null;
                                                    }
                                                    ((RecyclerView) r4Var8.j).setAdapter(new sc3(this, new s85(1, this, PhotoEditActivity.class, "onToolSelected", "onToolSelected(Lcom/babycenter/photo/photoedit/tools/ToolType;)V", 0, 24)));
                                                    r4 r4Var9 = this.i;
                                                    if (r4Var9 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        r4Var9 = null;
                                                    }
                                                    ((RecyclerView) r4Var9.g).setLayoutManager(new LinearLayoutManager(0, false));
                                                    r4 r4Var10 = this.i;
                                                    if (r4Var10 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        r4Var10 = null;
                                                    }
                                                    ((RecyclerView) r4Var10.g).setAdapter(new sc3(this, new s85(1, this, PhotoEditActivity.class, "onFilterSelected", "onFilterSelected(Lja/burhanrashid52/photoeditor/PhotoFilter;)V", 0, 25), (byte) 0));
                                                    r4 r4Var11 = this.i;
                                                    if (r4Var11 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        r4Var11 = null;
                                                    }
                                                    PhotoEditorView photoEditorView2 = (PhotoEditorView) r4Var11.d;
                                                    kl8 kl8Var = new kl8(25, (boolean) (objArr == true ? 1 : 0));
                                                    kl8Var.b = this;
                                                    kl8Var.c = photoEditorView2;
                                                    kl8Var.d = photoEditorView2.getSource();
                                                    kl8Var.e = photoEditorView2.getDrawingView();
                                                    wa7 wa7Var2 = new wa7(kl8Var);
                                                    hp6 hp6Var = this.o;
                                                    hp6Var.getClass();
                                                    wa7Var2.h = hp6Var;
                                                    ((k61) wa7Var2.i).c = hp6Var;
                                                    ((k61) wa7Var2.f).c = hp6Var;
                                                    this.j = wa7Var2;
                                                    qa7 qa7VarC = C();
                                                    if (qa7VarC instanceof oa7) {
                                                        str = "Bumpie";
                                                    } else {
                                                        if (!(qa7VarC instanceof pa7)) {
                                                            rw3.o();
                                                            return;
                                                        }
                                                        str = "Memories";
                                                    }
                                                    wi5.s(str, str, "Tools");
                                                    r4 r4Var12 = this.i;
                                                    if (r4Var12 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        r4Var12 = null;
                                                    }
                                                    ((ProgressBar) r4Var12.h).setVisibility(0);
                                                    m88 m88VarE = a.b(this).e(this);
                                                    Uri uri = (Uri) fq9Var.getA();
                                                    m88VarE.getClass();
                                                    u78 u78VarF = ((u78) new u78(m88VarE.a, m88VarE, Drawable.class, m88VarE.b).G(uri).s()).F(new ta7(this));
                                                    r4 r4Var13 = this.i;
                                                    if (r4Var13 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        r4Var13 = null;
                                                    }
                                                    u78VarF.E(((PhotoEditorView) r4Var13.d).getSource());
                                                    if (bundle == null && (wa7Var = this.j) != null) {
                                                        lo8 lo8Var = new lo8();
                                                        lo8Var.a = 25.0f;
                                                        lo8Var.b = -1;
                                                        ((z83) wa7Var.e).setCurrentShapeBuilder(lo8Var);
                                                    }
                                                    r4 r4Var14 = this.i;
                                                    if (r4Var14 == null) {
                                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                        r4Var14 = null;
                                                    }
                                                    PhotoEditorView photoEditorView3 = (PhotoEditorView) r4Var14.d;
                                                    iy0.e("ClarityManager", null, new d30(photoEditorView3, 2));
                                                    Clarity.maskView(photoEditorView3);
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
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        menu.getClass();
        getMenuInflater().inflate(R.menu.save_option_menu, menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        wa7 wa7Var;
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            finish();
            return true;
        }
        if (itemId != R.id.save) {
            return super.onOptionsItemSelected(menuItem);
        }
        Continuation continuation = null;
        iy0.e("PhotoEditActivity", null, new ma7(this, 9));
        String str = (String) this.c.getA();
        if (str == null || (wa7Var = this.j) == null) {
            return true;
        }
        s91.A(ng1.j(getLifecycle()), null, null, new cl5((Object) this, (Object) wa7Var, str, continuation, 10), 3);
        return true;
    }

    @Override // androidx.fragment.app.s, android.app.Activity
    public final void onResume() {
        String str;
        String str2;
        super.onResume();
        if (this.m) {
            return;
        }
        r09 r09Var = r09.a;
        qa7 qa7VarC = C();
        if (qa7VarC instanceof oa7) {
            str = "bumpie_photo_edit";
        } else {
            if (!(qa7VarC instanceof pa7)) {
                rw3.o();
                return;
            }
            str = "memories_photo_edit";
        }
        h09 h09VarO = r09.o();
        qa7 qa7VarC2 = C();
        if (qa7VarC2 instanceof oa7) {
            str2 = "bumpie";
        } else {
            if (!(qa7VarC2 instanceof pa7)) {
                rw3.o();
                return;
            }
            str2 = "memories";
        }
        r09.m(this, str, "tools", null, e.i(h09VarO, new nb2(this, "tools", str2, C().E0(), "bumpie_photo_edit", "", "", "", "", getResources().getBoolean(R.bool.is_light_mode))));
        this.m = true;
    }

    @Override // defpackage.t12, defpackage.s12, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("KEY_IS_SCREEN_TRACKED", this.m);
    }
}
