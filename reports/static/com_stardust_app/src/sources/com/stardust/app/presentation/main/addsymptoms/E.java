package com.stardust.app.presentation.main.addsymptoms;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import java.util.Date;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class E implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25139a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25140c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25141d;

    public /* synthetic */ E(int i10, Object obj, Object obj2) {
        this.f25139a = i10;
        this.f25140c = obj;
        this.f25141d = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25139a) {
            case 0:
                Date it = (Date) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((androidx.compose.ui.focus.m) this.f25140c).u(false);
                ((Function1) this.f25141d).invoke(it);
                break;
            default:
                androidx.compose.foundation.lazy.q LazyRow = (androidx.compose.foundation.lazy.q) obj;
                Intrinsics.checkNotNullParameter(LazyRow, "$this$LazyRow");
                List list = (List) this.f25140c;
                LazyRow.b(list.size(), null, new Function1() { // from class: androidx.compose.foundation.lazy.LazyListScope$items$1
                    @Override // kotlin.jvm.functions.Function1
                    public final /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        ((Number) obj2).intValue();
                        return null;
                    }
                }, new ComposableLambdaImpl(-1597878426, true, new com.stardust.app.presentation.main.syncwithfriends.profile.detail.n(list, (InterfaceC0998d0) this.f25141d)));
                break;
        }
        return Unit.f33999a;
    }
}
