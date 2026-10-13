package com.glow.android.ui.dataprotection;

import O3.j;
import androidx.navigation.NavOptionsBuilder;
import com.glow.android.kaylee.model.Article;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f11816b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        NavOptionsBuilder navigate = (NavOptionsBuilder) obj;
        switch (this.f11816b) {
            case 0:
                Intrinsics.checkNotNullParameter(navigate, "$this$navigate");
                NavRoot[] navRootArr = NavRoot.f11814b;
                navigate.popUpTo(Article.FIELD_INTRO, new j(23));
                break;
            default:
                Intrinsics.checkNotNullParameter(navigate, "$this$navigate");
                NavRoot[] navRootArr2 = NavRoot.f11814b;
                navigate.popUpTo("off_alert", new j(24));
                break;
        }
        return Unit.a;
    }
}
