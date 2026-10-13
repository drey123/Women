package com.facebook.internal;

import android.app.Activity;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\u0007J\u001f\u0010\r\u001a\u00020\f2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eR(\u0010\u0014\u001a\u0004\u0018\u00010\u00022\b\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R(\u0010\u0018\u001a\u0004\u0018\u00010\u00062\b\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u00198F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u001a¨\u0006\u001c"}, d2 = {"Lcom/facebook/internal/FragmentWrapper;", "", "Landroidx/fragment/app/Fragment;", "fragment", "<init>", "(Landroidx/fragment/app/Fragment;)V", "Landroid/app/Fragment;", "(Landroid/app/Fragment;)V", "Landroid/content/Intent;", "intent", "", "requestCode", "", "d", "(Landroid/content/Intent;I)V", "<set-?>", "a", "Landroidx/fragment/app/Fragment;", "c", "()Landroidx/fragment/app/Fragment;", "supportFragment", "b", "Landroid/app/Fragment;", "()Landroid/app/Fragment;", "nativeFragment", "Landroid/app/Activity;", "()Landroid/app/Activity;", "activity", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class FragmentWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public Fragment supportFragment;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public android.app.Fragment nativeFragment;

    public FragmentWrapper(Fragment fragment) {
        Intrinsics.j(fragment, "fragment");
        this.supportFragment = fragment;
    }

    public final Activity a() {
        Fragment fragment = this.supportFragment;
        if (fragment != null) {
            if (fragment == null) {
                return null;
            }
            return fragment.i1();
        }
        android.app.Fragment fragment2 = this.nativeFragment;
        if (fragment2 == null) {
            return null;
        }
        return fragment2.getActivity();
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final android.app.Fragment getNativeFragment() {
        return this.nativeFragment;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Fragment getSupportFragment() {
        return this.supportFragment;
    }

    public final void d(Intent intent, int requestCode) {
        Fragment fragment = this.supportFragment;
        if (fragment != null) {
            if (fragment == null) {
                return;
            }
            fragment.startActivityForResult(intent, requestCode);
        } else {
            android.app.Fragment fragment2 = this.nativeFragment;
            if (fragment2 == null) {
                return;
            }
            fragment2.startActivityForResult(intent, requestCode);
        }
    }

    public FragmentWrapper(android.app.Fragment fragment) {
        Intrinsics.j(fragment, "fragment");
        this.nativeFragment = fragment;
    }
}
