package com.stardust.app.presentation.main.bbt.edit;

import android.content.Context;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.ui.platform.ComposeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.bbt.edit.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2224j implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25375a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25376c;

    public /* synthetic */ C2224j(Object obj, int i10) {
        this.f25375a = i10;
        this.f25376c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f25375a) {
            case 0:
                ((InterfaceC0998d0) this.f25376c).setValue(Boolean.FALSE);
                break;
            default:
                com.stardust.app.util.I i10 = com.stardust.app.util.I.f30490a;
                Context context = ((ComposeView) this.f25376c).getContext();
                i10.getClass();
                com.stardust.app.util.I.c(context);
                break;
        }
        return Unit.f33999a;
    }
}
