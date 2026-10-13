package androidx.glance.semantics;

import S0.b;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SemanticsProperties.kt */
/* JADX INFO: loaded from: classes.dex */
public final class SemanticsProperties {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final b<List<String>> f14913a = new b<>(new Function2<List<? extends String>, List<? extends String>, List<? extends String>>() { // from class: androidx.glance.semantics.SemanticsProperties$ContentDescription$1
        @Override // kotlin.jvm.functions.Function2
        public final List<? extends String> invoke(List<? extends String> list, List<? extends String> list2) {
            List<? extends String> list3 = list;
            List<? extends String> list4 = list2;
            if (list3 == null) {
                return list4;
            }
            ArrayList arrayListY0 = CollectionsKt.y0(list3);
            arrayListY0.addAll(list4);
            return arrayListY0;
        }
    });

    static {
        int i10 = SemanticsProperties$TestTag$1.f14915a;
    }
}
