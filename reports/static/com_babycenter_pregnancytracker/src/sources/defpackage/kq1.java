package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.i;
import androidx.fragment.app.y;
import com.babycenter.pregbaby.ui.profile.ProfileActivity;
import com.babycenter.pregbaby.ui.profile.add.baby.AddBabyActivity;
import com.babycenter.pregbaby.ui.profile.remove.loss.ReportLossActivity;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lkq1;", "Landroidx/fragment/app/i;", "<init>", "()V", "jq1", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nChildOptionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildOptionDialog.kt\ncom/babycenter/pregbaby/ui/profile/dialog/ChildOptionDialog\n+ 2 FragmentUtils.kt\ncom/babycenter/utils/android/FragmentUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,104:1\n24#2,6:105\n1#3:111\n10#4,11:112\n*S KotlinDebug\n*F\n+ 1 ChildOptionDialog.kt\ncom/babycenter/pregbaby/ui/profile/dialog/ChildOptionDialog\n*L\n28#1:105,6\n24#1:112,11\n*E\n"})
public final class kq1 extends i {
    public jq1 D;
    public final fq9 E = LazyKt__LazyJVMKt.a(new es0(this, 12));

    public static gia Z(kq1 kq1Var) {
        Bundle arguments = kq1Var.getArguments();
        Parcelable parcelable = null;
        if (arguments == null) {
            return null;
        }
        try {
            parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) arguments.getParcelable("KEY.child", gia.class) : arguments.getParcelable("KEY.child");
        } catch (Throwable th) {
            iy0.f("BundleUtils", th, uu0.o);
        }
        return (gia) parcelable;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0022 A[PHI: r3
      0x0022: PHI (r3v4 jq1) = (r3v3 jq1), (r3v7 jq1) binds: [B:6:0x0012, B:11:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        jq1 jq1Var;
        context.getClass();
        super.onAttach(context);
        zxa parentFragment = getParentFragment();
        if (!(parentFragment instanceof jq1)) {
            parentFragment = null;
        }
        jq1 jq1Var2 = (jq1) parentFragment;
        if (jq1Var2 == null) {
            Object context2 = getContext();
            if (!(context2 instanceof jq1)) {
                context2 = null;
            }
            jq1Var2 = (jq1) context2;
            jq1Var = jq1Var2 != null ? jq1Var2 : null;
        }
        this.D = jq1Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0019  */
    @Override // androidx.fragment.app.i
    public final Dialog onCreateDialog(Bundle bundle) {
        Integer numValueOf;
        Context context = getContext();
        if (context == null) {
            Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
            dialogOnCreateDialog.getClass();
            return dialogOnCreateDialog;
        }
        final gia giaVar = (gia) this.E.getA();
        if (giaVar == null) {
            numValueOf = null;
        } else {
            u49 u49Var = giaVar.h;
            if (!giaVar.f) {
                numValueOf = Integer.valueOf(R.array.my_profile__options_dialog__items__memoriam);
            } else if (v9b.C(u49Var)) {
                numValueOf = null;
            } else if (v9b.D(u49Var)) {
                numValueOf = Integer.valueOf(R.array.my_profile__options_dialog__items__pregnancy);
            } else if (v9b.A(u49Var)) {
                numValueOf = Integer.valueOf(R.array.my_profile__options_dialog__items__baby);
            } else {
                numValueOf = null;
            }
        }
        if (numValueOf != null) {
            String[] stringArray = getResources().getStringArray(numValueOf.intValue());
            if (stringArray != null) {
                final String[] strArr = stringArray.length != 0 ? stringArray : null;
                if (strArr != null) {
                    l16 l16Var = new l16(context, 0);
                    l16Var.l(R.string.my_profile__options_dialog__title);
                    l16Var.e(strArr, new DialogInterface.OnClickListener() { // from class: iq1
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            jq1 jq1Var;
                            gia giaVar2 = giaVar;
                            if (giaVar2 == null) {
                                return;
                            }
                            String str = strArr[i];
                            kq1 kq1Var = this;
                            if (Intrinsics.areEqual(str, kq1Var.getString(R.string.my_profile__options_dialog__option__report_birth))) {
                                jq1 jq1Var2 = kq1Var.D;
                                if (jq1Var2 != null) {
                                    ProfileActivity profileActivity = (ProfileActivity) jq1Var2;
                                    d77 d77Var = d77.MyProfile;
                                    n64 n64Var = giaVar2.j;
                                    d77Var.getClass();
                                    Intent intent = new Intent(profileActivity, (Class<?>) AddBabyActivity.class);
                                    intent.putExtra("EXTRA.metadata", new pa(giaVar2, n64Var, d77Var));
                                    profileActivity.startActivity(intent);
                                    return;
                                }
                                return;
                            }
                            if (Intrinsics.areEqual(str, kq1Var.getString(R.string.my_profile__options_dialog__option__report_loss))) {
                                jq1 jq1Var3 = kq1Var.D;
                                if (jq1Var3 != null) {
                                    ProfileActivity profileActivity2 = (ProfileActivity) jq1Var3;
                                    Intent intent2 = new Intent(profileActivity2, (Class<?>) ReportLossActivity.class);
                                    intent2.putExtra("KEY.child", giaVar2);
                                    profileActivity2.t.v(intent2, 1);
                                    return;
                                }
                                return;
                            }
                            if (!Intrinsics.areEqual(str, kq1Var.getString(R.string.my_profile__options_dialog__option__remove)) || (jq1Var = kq1Var.D) == null) {
                                return;
                            }
                            y supportFragmentManager = ((ProfileActivity) jq1Var).getSupportFragmentManager();
                            supportFragmentManager.getClass();
                            if (supportFragmentManager.Q() || supportFragmentManager.L || supportFragmentManager.E("TAG.remove_child_dialog") != null) {
                                return;
                            }
                            a68 a68Var = new a68();
                            Bundle bundle2 = new Bundle(1);
                            bundle2.putParcelable("KEY.child", giaVar2);
                            a68Var.setArguments(bundle2);
                            a68Var.show(supportFragmentManager, "TAG.remove_child_dialog");
                        }
                    });
                    return l16Var.create();
                }
            }
        }
        Dialog dialogOnCreateDialog2 = super.onCreateDialog(bundle);
        dialogOnCreateDialog2.getClass();
        return dialogOnCreateDialog2;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.D = null;
    }
}
