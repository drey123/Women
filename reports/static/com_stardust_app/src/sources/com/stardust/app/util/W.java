package com.stardust.app.util;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class W implements Function0 {
    /* JADX WARN: Code duplicated, block: B:18:0x0059  */
    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    /* JADX WARN: Code duplicated, block: B:26:0x0078  */
    /* JADX WARN: Code duplicated, block: B:30:0x0088  */
    /* JADX WARN: Code duplicated, block: B:34:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:? A[LOOP:0: B:19:0x005d->B:35:?, LOOP_END, SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List<String> list;
        Iterator<T> it;
        String timeZoneId = TimeZone.getDefault().getID();
        Intrinsics.checkNotNullExpressionValue(timeZoneId, "getID(...)");
        Intrinsics.checkNotNullParameter(timeZoneId, "timeZoneId");
        String lowerCase = timeZoneId.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        List<String> list2 = X.f30528b;
        boolean z10 = false;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            list = X.f30529c;
            if (list instanceof Collection) {
                it = list.iterator();
                while (it.hasNext()) {
                    if (StringsKt.E(lowerCase, (String) it.next(), false)) {
                    }
                }
                if (kotlin.text.p.t(lowerCase, "australia/", false)) {
                    z10 = true;
                } else {
                    z10 = true;
                }
            } else {
                it = list.iterator();
                while (it.hasNext()) {
                    if (StringsKt.E(lowerCase, (String) it.next(), false)) {
                    }
                }
                if (kotlin.text.p.t(lowerCase, "australia/", false)) {
                    z10 = true;
                } else {
                    z10 = true;
                }
            }
        } else {
            Iterator<T> it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    list = X.f30529c;
                    if ((list instanceof Collection) || !list.isEmpty()) {
                        it = list.iterator();
                        while (it.hasNext()) {
                            if (StringsKt.E(lowerCase, (String) it.next(), false)) {
                            }
                        }
                        if (kotlin.text.p.t(lowerCase, "australia/", false) || kotlin.text.p.t(lowerCase, "antarctica/", false) || kotlin.text.p.t(lowerCase, "indian/", false)) {
                        }
                    } else if (kotlin.text.p.t(lowerCase, "australia/", false)) {
                    }
                } else if (StringsKt.E(lowerCase, (String) it2.next(), false)) {
                }
                z10 = true;
            }
        }
        return Boolean.valueOf(z10);
    }
}
