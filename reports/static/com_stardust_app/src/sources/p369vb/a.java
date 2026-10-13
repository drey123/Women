package p369vb;

import Ge.g;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.f;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonContent.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nMoonContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoonContent.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/ui/wheel/MoonContent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n1869#2,2:98\n1869#2,2:100\n*S KotlinDebug\n*F\n+ 1 MoonContent.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/ui/wheel/MoonContent\n*L\n25#1:98,2\n34#1:100,2\n*E\n"})
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final f f40526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final h f40527b;

    public a(@NotNull LocalDate startDate, @NotNull LocalDate endDate, @NotNull f calculations, @NotNull h wheelDimens) {
        Intrinsics.checkNotNullParameter(startDate, "startDate");
        Intrinsics.checkNotNullParameter(endDate, "endDate");
        Intrinsics.checkNotNullParameter(calculations, "calculations");
        Intrinsics.checkNotNullParameter(wheelDimens, "wheelDimens");
        this.f40526a = calculations;
        this.f40527b = wheelDimens;
    }

    @NotNull
    public final List<Float> a() {
        List<Float> listI0 = EmptyList.f34003a;
        f fVar = this.f40526a;
        g it = f.j(0, fVar.f40544c).iterator();
        while (it.f2017d) {
            listI0 = CollectionsKt.i0(listI0, Float.valueOf((fVar.f40546e * it.nextInt()) + fVar.f40542a.f40549a));
        }
        return listI0;
    }
}
