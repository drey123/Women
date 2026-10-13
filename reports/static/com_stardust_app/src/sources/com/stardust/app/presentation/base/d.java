package com.stardust.app.presentation.base;

import X1.a;
import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC1375l;
import com.stardust.app.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BaseDialogFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/base/d;", "LX1/a;", "VB", "Landroidx/fragment/app/l;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class d<VB extends X1.a> extends DialogInterfaceOnCancelListenerC1375l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ He.l<Object>[] f24611e = {Reflection.property1(new PropertyReference1Impl(d.class, "binding", "getBinding()Landroidx/viewbinding/ViewBinding;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24612a = 2;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f24613c = R.style.Theme_AlertDialog;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p254oc.c f24614d;

    public d() {
        Intrinsics.checkNotNullParameter(this, "<this>");
        this.f24614d = new p254oc.c(this);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public int getF24612a() {
        return this.f24612a;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public int getF24613c() {
        return this.f24613c;
    }

    public abstract void e();

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1375l, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(getF24612a(), getF24613c());
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(@NotNull LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.setCanceledOnTouchOutside(true);
        }
        return this.f24614d.a(this, f24611e[0]).getRoot();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        e();
    }
}
