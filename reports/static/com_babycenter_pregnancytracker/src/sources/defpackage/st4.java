package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Parcelable;
import androidx.core.content.FileProvider;
import androidx.fragment.app.y;
import com.babycenter.pregbaby.PregBabyApplication;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lst4;", "Lzv0;", "Lut4;", "Lgu4;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nImagePickerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePickerFragment.kt\ncom/babycenter/pregbaby/ui/imagepicker/ImagePickerFragment\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 6 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,324:1\n29#2:325\n1#3:326\n296#4,2:327\n10#5,11:329\n10#5,11:341\n36#6:340\n*S KotlinDebug\n*F\n+ 1 ImagePickerFragment.kt\ncom/babycenter/pregbaby/ui/imagepicker/ImagePickerFragment\n*L\n49#1:325\n61#1:327,2\n65#1:329,11\n37#1:341,11\n190#1:340\n*E\n"})
public class st4 extends zv0 implements ut4, gu4 {
    public xt4 U;
    public wt4 W;
    public Bundle X;
    public final ArrayList T = new ArrayList();
    public final fq9 V = LazyKt__LazyJVMKt.a(new ot4(this, 1));

    public static nt4 m0(st4 st4Var) {
        Parcelable parcelable;
        Bundle arguments = st4Var.getArguments();
        if (arguments != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.config", nt4.class) : arguments.getParcelable("ARGS.config");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, pf4.d);
                parcelable = null;
            }
            nt4 nt4Var = (nt4) parcelable;
            if (nt4Var != null) {
                return nt4Var;
            }
        }
        return new nt4(false);
    }

    public static void u0(st4 st4Var, wt4 wt4Var, Bundle bundle, int i) {
        if ((i & 1) != 0) {
            wt4Var = wt4.All;
        }
        if ((i & 2) != 0) {
            bundle = null;
        }
        st4Var.getClass();
        wt4Var.getClass();
        iy0.e("ImagePickerFragment", null, new ot4(st4Var, 0));
        st4Var.X = bundle;
        int i2 = qt4.a[wt4Var.ordinal()];
        if (i2 == 1) {
            st4Var.s0();
            return;
        }
        if (i2 != 2 && i2 != 3) {
            rw3.o();
            return;
        }
        st4Var.W = wt4Var;
        if (Build.VERSION.SDK_INT >= 33) {
            st4Var.r0();
            return;
        }
        String[] strArr = {"android.permission.WRITE_EXTERNAL_STORAGE"};
        u47 u47Var = st4Var.P;
        if (u47Var.b == -1) {
            u47Var.b = 1000042;
            u47Var.f = strArr;
            ((l5) u47Var.e).b(strArr);
        }
    }

    @Override // defpackage.gu4
    public final void G(String str) {
        iy0.e("ImagePickerFragment", null, new y7(29, str, this));
        xt4 xt4Var = this.U;
        if (xt4Var != null) {
            xt4Var.a();
        }
    }

    @Override // defpackage.gu4
    public final void L(Uri uri, fu4 fu4Var, Bundle bundle) {
        xt4 xt4Var;
        uri.getClass();
        fu4Var.getClass();
        Continuation continuation = null;
        iy0.e("ImagePickerFragment", null, new pt4(uri, fu4Var, this, 1));
        if (!o0().a || (xt4Var = this.U) == null) {
            return;
        }
        mq6.x(EmptyCoroutineContext.a, new m9(xt4Var, uri, continuation, 25)).e(this, new cu(3, new he3(6, this, bundle)));
    }

    @Override // defpackage.zv0
    public final void Y() {
        r0();
    }

    @Override // defpackage.zv0
    public final void f0(int i, int i2, Intent intent) {
        Uri data;
        File file;
        switch (i) {
            case 1000043:
                if (i2 != -1) {
                    q0();
                    break;
                } else if (intent != null && (data = intent.getData()) != null) {
                    p0(data, fu4.Gallery);
                    break;
                }
                break;
            case 1000044:
                xt4 xt4Var = this.U;
                if (i2 != -1) {
                    if (xt4Var != null) {
                        xt4Var.a();
                    }
                    q0();
                    break;
                } else if (xt4Var != null && (file = xt4Var.c) != null) {
                    if (!file.exists()) {
                        file = null;
                    }
                    if (file != null) {
                        p0(Uri.fromFile(file), fu4.Camera);
                    }
                    break;
                }
                break;
        }
    }

    @Override // defpackage.zv0
    public final void k0(int i, String[] strArr, int[] iArr) {
        iy0.e("ImagePickerFragment", null, new pc2(i, strArr, iArr, 3));
        if (i == 1000042) {
            r0();
        }
    }

    public final y n0() {
        try {
            y childFragmentManager = getChildFragmentManager();
            childFragmentManager.getClass();
            if (childFragmentManager.Q() || childFragmentManager.L) {
                return null;
            }
            return childFragmentManager;
        } catch (Throwable th) {
            iy0.f("ImagePickerFragment", th, new nn4(6));
            return null;
        }
    }

    public final nt4 o0() {
        return (nt4) this.V.getA();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.D = (sr0) rk2Var.w.get();
        PregBabyApplication pregBabyApplication = (PregBabyApplication) rk2Var.a.b;
        this.E = pregBabyApplication;
        this.F = (lz) rk2Var.c.get();
        this.G = (lu2) rk2Var.d.get();
        this.H = (py0) rk2Var.e.get();
        this.I = (eg3) rk2Var.k.get();
        gl0 gl0Var = new gl0(pregBabyApplication, (su4) rk2Var.L.get());
        yxa viewModelStore = getViewModelStore();
        qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelCreationExtras.getClass();
        hi8 hi8Var = new hi8(viewModelStore, gl0Var, defaultViewModelCreationExtras);
        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(xt4.class);
        orCreateKotlinClass.getClass();
        String qualifiedName = orCreateKotlinClass.getQualifiedName();
        if (qualifiedName == null) {
            xv0.q("Local and anonymous classes can not be ViewModels");
            return;
        }
        this.U = (xt4) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
        ArrayList arrayList = this.T;
        arrayList.add(this);
        gu4 gu4Var = context instanceof gu4 ? (gu4) context : null;
        if (gu4Var != null) {
            arrayList.add(gu4Var);
        }
        zxa parentFragment = getParentFragment();
        gu4 gu4Var2 = parentFragment instanceof gu4 ? (gu4) parentFragment : null;
        if (gu4Var2 != null) {
            arrayList.add(gu4Var2);
        }
    }

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        wt4 next;
        super.onCreate(bundle);
        Parcelable parcelable = null;
        String string = bundle != null ? bundle.getString("STATE.pending_source") : null;
        if (string != null && string.length() != 0) {
            Iterator<wt4> it = wt4.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.areEqual(next.name(), string));
            this.W = next;
        }
        if (bundle != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) bundle.getParcelable("STATE.request_arguments", Bundle.class) : bundle.getParcelable("STATE.request_arguments");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, pf4.e);
            }
            this.X = (Bundle) parcelable;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.T.clear();
    }

    @Override // defpackage.zv0, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        String strName;
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        wt4 wt4Var = this.W;
        if (wt4Var != null && (strName = wt4Var.name()) != null) {
            bundle.putString("STATE.pending_source", strName);
        }
        Bundle bundle2 = this.X;
        if (bundle2 != null) {
            bundle.putParcelable("STATE.request_arguments", bundle2);
        }
    }

    public final void p0(Uri uri, fu4 fu4Var) {
        Context context = getContext();
        if (context == null) {
            return;
        }
        iy0.e("ImagePickerFragment", null, new pt4(uri, fu4Var, this, 0));
        s91.A(ng1.j(getLifecycle()), null, null, new nv(fu4Var, uri, context, this, null, 2), 3);
    }

    public final void q0() {
        iy0.e("ImagePickerFragment", null, new ot4(this, 4));
        Iterator it = this.T.iterator();
        while (it.hasNext()) {
            ((gu4) it.next()).E();
        }
    }

    public final void r0() {
        wt4 wt4Var = this.W;
        if (wt4Var != null) {
            this.W = null;
        } else {
            wt4Var = wt4.All;
        }
        int i = qt4.a[wt4Var.ordinal()];
        if (i == 1) {
            s0();
            return;
        }
        if (i == 2) {
            t0();
            return;
        }
        if (i != 3) {
            rw3.o();
            return;
        }
        y yVarN0 = n0();
        if (yVarN0 == null) {
            return;
        }
        new vt4().show(yVarN0, "showDatePickerDialog");
    }

    public final void s0() {
        xt4 xt4Var;
        File fileCreateTempFile;
        Intent intent;
        Context context = getContext();
        if (context == null || (xt4Var = this.U) == null) {
            return;
        }
        try {
            fileCreateTempFile = File.createTempFile("temp_prof_photo_upload", ".jpg", xt4Var.getApplication().getExternalFilesDir(Environment.DIRECTORY_PICTURES));
            xt4Var.b.c(fileCreateTempFile.getAbsolutePath(), "STATE.cameraTempFilePath");
            xt4Var.c = fileCreateTempFile;
        } catch (Throwable th) {
            iy0.c("ImagePickerViewMolder", th, new nn4(7));
            fileCreateTempFile = null;
        }
        if (fileCreateTempFile == null) {
            intent = null;
        } else {
            Uri uriD = FileProvider.d(xt4Var.getApplication(), xt4Var.getApplication().getPackageName() + ".provider", fileCreateTempFile);
            intent = new Intent("android.media.action.IMAGE_CAPTURE");
            intent.putExtra("output", uriD);
        }
        if (intent == null) {
            return;
        }
        iy0.e("ImagePickerFragment", null, new ot4(this, 2));
        if (intent.resolveActivity(context.getPackageManager()) != null) {
            this.O.v(intent, 1000044);
        }
    }

    public final void t0() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        int i = Build.VERSION.SDK_INT;
        if (i < 33 && rb2.checkSelfPermission(context, "android.permission.WRITE_EXTERNAL_STORAGE") != 0) {
            y yVarN0 = n0();
            if (yVarN0 == null) {
                return;
            }
            new i00().show(yVarN0, "showSettingsDialog");
            return;
        }
        if (this.U != null) {
            Intent intent = i >= 33 ? new Intent("android.provider.action.PICK_IMAGES") : new Intent("android.intent.action.PICK");
            intent.setType("image/*");
            iy0.e("ImagePickerFragment", null, new ot4(this, 3));
            if (intent.resolveActivity(context.getPackageManager()) != null) {
                this.O.v(intent, 1000043);
            }
        }
    }
}
