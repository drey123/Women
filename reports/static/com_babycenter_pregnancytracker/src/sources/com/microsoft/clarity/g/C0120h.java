package com.microsoft.clarity.g;

import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: renamed from: com.microsoft.clarity.g.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0120h extends FunctionReferenceImpl implements Function5 {
    public C0120h(C0135x c0135x) {
        super(5, c0135x, C0135x.class, "captureView", "captureView(Landroid/view/View;Landroid/view/ViewGroup;ZZLcom/microsoft/clarity/helpers/DisplayFrameCapturer$CaptureContext;)Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;", 0);
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        View view = (View) obj;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
        C0121i c0121i = (C0121i) obj5;
        view.getClass();
        c0121i.getClass();
        return ((C0135x) this.receiver).a(view, (ViewGroup) obj2, zBooleanValue, zBooleanValue2, c0121i);
    }
}
