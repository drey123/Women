package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.i;
import com.babycenter.pregbaby.ui.profile.ProfileActivity;
import com.babycenter.pregbaby.ui.profile.add.baby.AddBabyActivity;
import com.babycenter.pregbaby.ui.profile.add.pregnancy.AddPregnancyActivity;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lkb;", "Landroidx/fragment/app/i;", "<init>", "()V", "jb", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nAddChildDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddChildDialog.kt\ncom/babycenter/pregbaby/ui/profile/dialog/AddChildDialog\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,86:1\n24#2,6:87\n10#3,11:93\n*S KotlinDebug\n*F\n+ 1 AddChildDialog.kt\ncom/babycenter/pregbaby/ui/profile/dialog/AddChildDialog\n*L\n25#1:87,6\n42#1:93,11\n*E\n"})
public final class kb extends i {
    public jb D;

    public static void Z(kb kbVar, int i) {
        Parcelable parcelable;
        jb jbVar;
        Bundle arguments = kbVar.getArguments();
        if (arguments != null) {
            try {
                parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("ARGS.user", aha.class) : arguments.getParcelable("ARGS.user");
            } catch (Throwable th) {
                iy0.f("BundleUtils", th, ia.f);
                parcelable = null;
            }
            aha ahaVar = (aha) parcelable;
            if (ahaVar != null) {
                if (i != 0) {
                    if (i == 1 && (jbVar = kbVar.D) != null) {
                        ProfileActivity profileActivity = (ProfileActivity) jbVar;
                        mr7 mr7Var = profileActivity.x;
                        if (mr7Var != null && mr7Var.f != null) {
                            wi5.e(jj4.o(ahaVar), "My profile");
                        }
                        d77 d77Var = d77.MyProfile;
                        d77Var.getClass();
                        Intent intent = new Intent(profileActivity, (Class<?>) AddBabyActivity.class);
                        intent.putExtra("EXTRA.metadata", new pa(null, null, d77Var));
                        profileActivity.startActivity(intent);
                        return;
                    }
                    return;
                }
                jb jbVar2 = kbVar.D;
                if (jbVar2 != null) {
                    ProfileActivity profileActivity2 = (ProfileActivity) jbVar2;
                    mr7 mr7Var2 = profileActivity2.x;
                    if (mr7Var2 != null && mr7Var2.f != null) {
                        wi5.e(jj4.o(ahaVar), "My profile");
                    }
                    f77 f77Var = ahaVar.j instanceof oka ? f77.MyProfileTtc : f77.MyProfile;
                    f77Var.getClass();
                    Intent intent2 = new Intent(profileActivity2, (Class<?>) AddPregnancyActivity.class);
                    intent2.putExtra("EXTRA.parentScreen", f77Var.name());
                    profileActivity2.startActivity(intent2);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0022 A[PHI: r3
      0x0022: PHI (r3v4 jb) = (r3v3 jb), (r3v7 jb) binds: [B:6:0x0012, B:11:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        jb jbVar;
        context.getClass();
        super.onAttach(context);
        zxa parentFragment = getParentFragment();
        if (!(parentFragment instanceof jb)) {
            parentFragment = null;
        }
        jb jbVar2 = (jb) parentFragment;
        if (jbVar2 == null) {
            Object context2 = getContext();
            if (!(context2 instanceof jb)) {
                context2 = null;
            }
            jbVar2 = (jb) context2;
            jbVar = jbVar2 != null ? jbVar2 : null;
        }
        this.D = jbVar;
    }

    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Context context = getContext();
        if (context == null) {
            Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
            dialogOnCreateDialog.getClass();
            return dialogOnCreateDialog;
        }
        l16 l16Var = new l16(context, 0);
        ib ibVar = new ib(this, 0);
        dl dlVar = l16Var.a;
        dlVar.m = dlVar.a.getResources().getTextArray(R.array.my_profile__add_child_dialog__items);
        dlVar.o = ibVar;
        return l16Var.create();
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.D = null;
    }
}
