package com.stardust.app.presentation.main.profiletab.pregnancy;

import android.os.Bundle;
import androidx.compose.foundation.lazy.LazyListState;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C3050w;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class q implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27799a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27800c;

    public /* synthetic */ q(Object obj, int i10) {
        this.f27799a = i10;
        this.f27800c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f27800c;
        switch (this.f27799a) {
            case 0:
                List<androidx.compose.foundation.lazy.h> listH = ((LazyListState) obj).j().h();
                ArrayList arrayList = new ArrayList(C3050w.r(listH, 10));
                Iterator<T> it = listH.iterator();
                while (it.hasNext()) {
                    arrayList.add(Integer.valueOf(((androidx.compose.foundation.lazy.h) it.next()).getIndex()));
                }
                return arrayList;
            default:
                int i10 = p253ob.b.f38208y;
                Bundle arguments = ((p253ob.b) obj).getArguments();
                if (arguments != null) {
                    return arguments.getString("EXTRA_MESSAGE");
                }
                return null;
        }
    }
}
