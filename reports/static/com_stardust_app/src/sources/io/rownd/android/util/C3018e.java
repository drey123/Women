package io.rownd.android.util;

import Kf.K;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: io.rownd.android.util.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C3018e implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return K.a("io.rownd.android.util.AuthLevel", AuthLevel.values(), new String[]{"instant", "guest", "unverified", "verified"}, new Annotation[][]{null, null, null, null});
    }
}
