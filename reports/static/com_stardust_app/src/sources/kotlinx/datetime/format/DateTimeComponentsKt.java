package kotlinx.datetime.format;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.internal.format.s;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DateTimeComponents.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nDateTimeComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeComponents.kt\nkotlinx/datetime/format/DateTimeComponentsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,608:1\n1#2:609\n*E\n"})
public final class DateTimeComponentsKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final p438zf.c f37142a;

    static {
        DateTimeComponentsKt$timeZoneField$1 dateTimeComponentsKt$timeZoneField$1 = new MutablePropertyReference1Impl() { // from class: kotlinx.datetime.format.DateTimeComponentsKt$timeZoneField$1
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, He.n
            public final Object get(Object obj) {
                return ((p438zf.c) obj).f41697d;
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, He.j
            public final void set(Object obj, Object obj2) {
                ((p438zf.c) obj).f41697d = (String) obj2;
            }
        };
        s accessor = new s(dateTimeComponentsKt$timeZoneField$1);
        String name = dateTimeComponentsKt$timeZoneField$1.getName();
        Intrinsics.checkNotNullParameter(accessor, "accessor");
        Intrinsics.checkNotNullParameter(name, "name");
        f37142a = new p438zf.c(0);
    }
}
