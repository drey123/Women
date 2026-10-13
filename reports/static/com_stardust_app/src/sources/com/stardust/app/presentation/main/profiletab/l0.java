package com.stardust.app.presentation.main.profiletab;

import android.app.Activity;
import io.rownd.android.RowndClient;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27663a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27664c;

    public /* synthetic */ l0(Object obj, int i10) {
        this.f27663a = i10;
        this.f27664c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27663a) {
            case 0:
                return ProfileViewModel.getPastCycles$lambda$11$lambda$9((ProfileViewModel) this.f27664c, (List) obj);
            default:
                Activity it = (Activity) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                RowndClient rowndClient = (RowndClient) this.f27664c;
                rowndClient.f32836p = false;
                rowndClient.c();
                return Unit.f33999a;
        }
    }
}
