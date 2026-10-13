package p026b2;

import android.content.Context;
import androidx.work.l;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WorkDatabasePathHelper.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nWorkDatabasePathHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkDatabasePathHelper.kt\nandroidx/work/impl/WorkDatabasePathHelper\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,126:1\n215#2,2:127\n8676#3,2:129\n9358#3,4:131\n*S KotlinDebug\n*F\n+ 1 WorkDatabasePathHelper.kt\nandroidx/work/impl/WorkDatabasePathHelper\n*L\n51#1:127,2\n78#1:129,2\n78#1:131,4\n*E\n"})
public final class E {
    public static final void a(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        Intrinsics.checkNotNullExpressionValue(databasePath, "context.getDatabasePath(WORK_DATABASE_NAME)");
        if (databasePath.exists()) {
            l.d().a(F.f16913a, "Migrating WorkDatabase to the no-backup directory");
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(context, "context");
            File databasePath2 = context.getDatabasePath("androidx.work.workdb");
            Intrinsics.checkNotNullExpressionValue(databasePath2, "context.getDatabasePath(WORK_DATABASE_NAME)");
            Intrinsics.checkNotNullParameter(context, "context");
            File file = new File(C1525a.f16964a.a(context), "androidx.work.workdb");
            String[] strArr = F.f16914b;
            int iA = O.a(strArr.length);
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (String str : strArr) {
                Pair pair = new Pair(new File(databasePath2.getPath() + str), new File(file.getPath() + str));
                linkedHashMap.put(pair.d(), pair.e());
            }
            for (Map.Entry entry : P.k(linkedHashMap, new Pair(databasePath2, file)).entrySet()) {
                File file2 = (File) entry.getKey();
                File file3 = (File) entry.getValue();
                if (file2.exists()) {
                    if (file3.exists()) {
                        l.d().g(F.f16913a, "Over-writing contents of " + file3);
                    }
                    l.d().a(F.f16913a, file2.renameTo(file3) ? "Migrated " + file2 + "to " + file3 : "Renaming " + file2 + " to " + file3 + " failed");
                }
            }
        }
    }
}
