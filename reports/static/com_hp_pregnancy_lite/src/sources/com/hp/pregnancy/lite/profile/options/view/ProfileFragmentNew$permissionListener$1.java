package com.hp.pregnancy.lite.profile.options.view;

import android.content.Intent;
import android.content.res.Resources;
import androidx.fragment.app.FragmentActivity;
import com.aress.permission.handler.PermissionResultListener;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.profile.options.view.ProfileFragmentNew$permissionListener$1;
import com.hp.pregnancy.util.AppFileUtils;
import com.hp.pregnancy.util.IntentCallback;
import com.hp.pregnancy.util.TempImageUris;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J+\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\nH\u0016¢\u0006\u0002\u0010\u000bJ+\u0010\f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\nH\u0016¢\u0006\u0002\u0010\u000b¨\u0006\r"}, d2 = {"com/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew$permissionListener$1", "Lcom/aress/permission/handler/PermissionResultListener;", "onAllPermissionsGranted", "", "requestCode", "", "permissions", "", "", "grantResults", "", "(I[Ljava/lang/String;[I)V", "onPermissionDenied", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProfileFragmentNew$permissionListener$1 implements PermissionResultListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ProfileFragmentNew f19222a;

    public ProfileFragmentNew$permissionListener$1(ProfileFragmentNew profileFragmentNew) {
        this.f19222a = profileFragmentNew;
    }

    public static final void d(ProfileFragmentNew profileFragmentNew, Intent intent) {
        profileFragmentNew.j1.b(intent);
    }

    @Override // com.aress.permission.handler.PermissionResultListener
    public void a(int i, String[] permissions, int[] grantResults) {
        Resources resources;
        Intrinsics.j(permissions, "permissions");
        Intrinsics.j(grantResults, "grantResults");
        String[] strArr = new String[0];
        if (i == 2) {
            FragmentActivity fragmentActivityI1 = this.f19222a.i1();
            strArr = new String[]{(fragmentActivityI1 == null || (resources = fragmentActivityI1.getResources()) == null) ? null : resources.getString(R.string.camera_permission)};
        }
        FragmentActivity fragmentActivityI2 = this.f19222a.i1();
        if (fragmentActivityI2 != null) {
            final ProfileFragmentNew profileFragmentNew = this.f19222a;
            if (fragmentActivityI2.isFinishing() || fragmentActivityI2.isDestroyed()) {
                return;
            }
            DialogUtils.SINGLE_INSTANCE.displayCustomPermissionMessageProfile(profileFragmentNew.i1(), strArr, new IntentCallback() { // from class: q03
                @Override // com.hp.pregnancy.util.IntentCallback
                public final void a(Intent intent) {
                    ProfileFragmentNew$permissionListener$1.d(profileFragmentNew, intent);
                }
            });
        }
    }

    @Override // com.aress.permission.handler.PermissionResultListener
    public void b(int i, String[] permissions, int[] grantResults) {
        TempImageUris tempImageUrisK;
        Intrinsics.j(permissions, "permissions");
        Intrinsics.j(grantResults, "grantResults");
        if (i != 2 || (tempImageUrisK = AppFileUtils.f19578a.k(this.f19222a.i1(), "temp")) == null) {
            return;
        }
        this.f19222a.L4().D0(tempImageUrisK.getImageContentUri());
        ProfileFragmentNew profileFragmentNew = this.f19222a;
        profileFragmentNew.o5(profileFragmentNew.L4().getX());
    }
}
