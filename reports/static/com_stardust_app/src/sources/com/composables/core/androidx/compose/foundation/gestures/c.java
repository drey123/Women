package com.composables.core.androidx.compose.foundation.gestures;

import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import java.io.Serializable;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18838a = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f18839c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Serializable f18840d;

    public /* synthetic */ c(int i10, String str, String str2) {
        this.f18839c = str;
        this.f18840d = str2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f18838a) {
            case 0:
                float fFloatValue = ((Float) obj).floatValue();
                ((a) this.f18839c).a(fFloatValue, ((Float) obj2).floatValue());
                ((Ref.FloatRef) this.f18840d).element = fFloatValue;
                break;
            default:
                ((Integer) obj2).getClass();
                int iA = C1044w0.a(7);
                com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.s.d((String) this.f18839c, (String) this.f18840d, (InterfaceC1009j) obj, iA);
                break;
        }
        return Unit.f33999a;
    }

    public /* synthetic */ c(a aVar, Ref.FloatRef floatRef) {
        this.f18839c = aVar;
        this.f18840d = floatRef;
    }
}
