package com.stardust.app.util;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.NotImplementedError;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Mapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface T<Input, Output> {

    /* JADX INFO: compiled from: Mapper.kt */
    @SourceDebugExtension({"SMAP\nMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Mapper.kt\ncom/stardust/app/util/Mapper$DefaultImpls\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1617#2,9:26\n1869#2:35\n1870#2:37\n1626#2:38\n1617#2,9:39\n1869#2:48\n1870#2:50\n1626#2:51\n1#3:36\n1#3:49\n*S KotlinDebug\n*F\n+ 1 Mapper.kt\ncom/stardust/app/util/Mapper$DefaultImpls\n*L\n9#1:26,9\n9#1:35\n9#1:37\n9#1:38\n17#1:39,9\n17#1:48\n17#1:50\n17#1:51\n9#1:36\n17#1:49\n*E\n"})
    public static final class a {
        @NotNull
        public static ArrayList a(@NotNull T t10, List list, @NotNull Object... extra) {
            Intrinsics.checkNotNullParameter(extra, "extra");
            if (list == null) {
                list = EmptyList.f34003a;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Object objA = t10.a(Arrays.copyOf(extra, extra.length), it.next());
                if (objA != null) {
                    arrayList.add(objA);
                }
            }
            return arrayList;
        }

        @NotNull
        public static ArrayList b(@NotNull T t10, List list, @NotNull Object... extra) {
            Intrinsics.checkNotNullParameter(extra, "extra");
            if (list == null) {
                list = EmptyList.f34003a;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Object objB = t10.b(Arrays.copyOf(extra, extra.length), it.next());
                if (objB != null) {
                    arrayList.add(objB);
                }
            }
            return arrayList;
        }

        public static void c(@NotNull Object... extra) {
            Intrinsics.checkNotNullParameter(extra, "extra");
            throw new NotImplementedError(null, 1, null);
        }
    }

    Object a(@NotNull Object[] objArr, Object obj);

    Object b(@NotNull Object[] objArr, Object obj);
}
