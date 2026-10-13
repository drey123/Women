package com.stardust.app.presentation.main.addsymptoms;

import com.stardust.app.domain.repository.mylogs.model.Log;
import com.stardust.app.domain.repository.mylogs.model.LogType;
import com.stardust.app.domain.repository.mylogs.model.MyLogs;
import com.stardust.app.util.C2704i;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SelectedSymptomData.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nSelectedSymptomData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectedSymptomData.kt\ncom/stardust/app/presentation/main/addsymptoms/SelectedSymptomDataKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29:1\n1563#2:30\n1634#2,3:31\n*S KotlinDebug\n*F\n+ 1 SelectedSymptomData.kt\ncom/stardust/app/presentation/main/addsymptoms/SelectedSymptomDataKt\n*L\n17#1:30\n17#1:31,3\n*E\n"})
public final class o0 {
    @NotNull
    public static final List<n0> a(@NotNull MyLogs myLogs) {
        Integer num;
        Intrinsics.checkNotNullParameter(myLogs, "<this>");
        Iterable iterable = myLogs.f23706c;
        if (iterable == null) {
            iterable = EmptyList.f34003a;
        }
        Iterable<Log> iterable2 = iterable;
        ArrayList arrayList = new ArrayList(C3050w.r(iterable2, 10));
        for (Log log : iterable2) {
            LogType logType = log.f23699e;
            String str = logType != null ? logType.f23704i : null;
            if (str == null) {
                str = "";
            }
            String str2 = logType != null ? logType.f23701c : null;
            if (str2 == null) {
                str2 = "";
            }
            String str3 = logType != null ? logType.f23702d : null;
            if (str3 == null) {
                str3 = "";
            }
            int iIntValue = (logType == null || (num = logType.f23700a) == null) ? 0 : num.intValue();
            Date date = myLogs.f23705a;
            String strValueOf = String.valueOf(date != null ? C2704i.B(date) : null);
            String str4 = log.f23698d;
            arrayList.add(new n0(str, str2, iIntValue, str3, true, strValueOf, str4 == null ? "" : str4));
        }
        return CollectionsKt.I(arrayList);
    }
}
