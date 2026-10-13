package kotlinx.datetime.format;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlinx.datetime.internal.format.l;
import kotlinx.datetime.internal.format.s;
import kotlinx.datetime.internal.format.u;
import org.jetbrains.annotations.NotNull;
import p438zf.r;

/* JADX INFO: compiled from: UtcOffsetFormat.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class OffsetFields {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final u<r> f37170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final u<r> f37171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final u<r> f37172c;

    /* JADX WARN: Type inference failed for: r4v0, types: [kotlinx.datetime.format.OffsetFields$sign$1] */
    static {
        ?? r7 = new l<r>() { // from class: kotlinx.datetime.format.OffsetFields$sign$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @NotNull
            public final s<r, Boolean> f37175a = new s<>(new MutablePropertyReference1Impl() { // from class: kotlinx.datetime.format.OffsetFields$sign$1$isNegative$1
                @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, He.n
                public final Object get(Object obj) {
                    return ((r) obj).u();
                }

                @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, He.j
                public final void set(Object obj, Object obj2) {
                    ((r) obj).v((Boolean) obj2);
                }
            });

            @Override // kotlinx.datetime.internal.format.l
            public final s a() {
                return this.f37175a;
            }

            @Override // kotlinx.datetime.internal.format.l
            public final boolean b(r rVar) {
                r obj = rVar;
                Intrinsics.checkNotNullParameter(obj, "obj");
                Integer numC = obj.c();
                if ((numC != null ? numC.intValue() : 0) == 0) {
                    Integer numO = obj.o();
                    if ((numO != null ? numO.intValue() : 0) == 0) {
                        Integer numF = obj.f();
                        if ((numF != null ? numF.intValue() : 0) == 0) {
                            return true;
                        }
                    }
                }
                return false;
            }
        };
        f37170a = new u<>(new s(new MutablePropertyReference1Impl() { // from class: kotlinx.datetime.format.OffsetFields$totalHoursAbs$1
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, He.n
            public final Object get(Object obj) {
                return ((r) obj).c();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, He.j
            public final void set(Object obj, Object obj2) {
                ((r) obj).z((Integer) obj2);
            }
        }), 0, 18, r7, 8);
        f37171b = new u<>(new s(new MutablePropertyReference1Impl() { // from class: kotlinx.datetime.format.OffsetFields$minutesOfHour$1
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, He.n
            public final Object get(Object obj) {
                return ((r) obj).o();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, He.j
            public final void set(Object obj, Object obj2) {
                ((r) obj).x((Integer) obj2);
            }
        }), 0, 59, r7, 8);
        f37172c = new u<>(new s(new MutablePropertyReference1Impl() { // from class: kotlinx.datetime.format.OffsetFields$secondsOfMinute$1
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, He.n
            public final Object get(Object obj) {
                return ((r) obj).f();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, He.j
            public final void set(Object obj, Object obj2) {
                ((r) obj).A((Integer) obj2);
            }
        }), 0, 59, r7, 8);
    }
}
