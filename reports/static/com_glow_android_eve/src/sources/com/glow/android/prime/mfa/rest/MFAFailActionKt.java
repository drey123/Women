package com.glow.android.prime.mfa.rest;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.prime.mfa.ui.MFACheckActivity;
import com.glow.android.prime.utils.MFAUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MFAFailAction.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kaylee_release"}, k = 2, mv = {2, 0, 0})
public final class MFAFailActionKt {
    public static final void a(@NotNull MFAUtil mFAUtil, @NotNull Object context, @NotNull MFAException t4, int i) {
        Intrinsics.checkNotNullParameter(mFAUtil, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(t4, "t");
        mFAUtil.getClass();
        String strA = MFAUtil.a(i);
        if (context instanceof Activity) {
            MFACheckActivity.Companion companion = MFACheckActivity.p;
            String str = t4.f9366b;
            companion.getClass();
            ((Activity) context).startActivityForResult(MFACheckActivity.Companion.a((Context) context, str, t4.c, strA), i);
        }
        if (context instanceof Fragment) {
            Fragment fragment = (Fragment) context;
            MFACheckActivity.Companion companion2 = MFACheckActivity.p;
            FragmentActivity fragmentActivityM = fragment.m();
            Intrinsics.checkNotNull(fragmentActivityM);
            String str2 = t4.f9366b;
            companion2.getClass();
            fragment.startActivityForResult(MFACheckActivity.Companion.a(fragmentActivityM, str2, t4.c, strA), i);
        }
    }
}
