package kotlinx.datetime.format;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlinx.datetime.internal.format.p;
import kotlinx.datetime.internal.format.s;
import kotlinx.datetime.internal.format.u;
import org.jetbrains.annotations.NotNull;
import p438zf.q;

/* JADX INFO: compiled from: LocalTimeFormat.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class TimeFields {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final u<q> f37182a = new u<>(new s(new MutablePropertyReference1Impl() { // from class: kotlinx.datetime.format.TimeFields$hour$1
        @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, He.n
        public final Object get(Object obj) {
            return ((q) obj).t();
        }

        @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, He.j
        public final void set(Object obj, Object obj2) {
            ((q) obj).r((Integer) obj2);
        }
    }), 0, 23, null, 56);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final u<q> f37183b = new u<>(new s(new MutablePropertyReference1Impl() { // from class: kotlinx.datetime.format.TimeFields$minute$1
        @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, He.n
        public final Object get(Object obj) {
            return ((q) obj).g();
        }

        @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, He.j
        public final void set(Object obj, Object obj2) {
            ((q) obj).h((Integer) obj2);
        }
    }), 0, 59, null, 56);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final u<q> f37184c = new u<>(new s(new MutablePropertyReference1Impl() { // from class: kotlinx.datetime.format.TimeFields$second$1
        @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, He.n
        public final Object get(Object obj) {
            return ((q) obj).w();
        }

        @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, He.j
        public final void set(Object obj, Object obj2) {
            ((q) obj).y((Integer) obj2);
        }
    }), 0, 59, null, 40);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final p<q, Af.a> f37185d = new p<>(new s(new MutablePropertyReference1Impl() { // from class: kotlinx.datetime.format.TimeFields$fractionOfSecond$1
        @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, He.n
        public final Object get(Object obj) {
            return ((q) obj).k();
        }

        @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, He.j
        public final void set(Object obj, Object obj2) {
            ((q) obj).B((Af.a) obj2);
        }
    }), new Af.a(0, 9), 10);

    static {
        TimeFields$amPm$1 timeFields$amPm$1 = new MutablePropertyReference1Impl() { // from class: kotlinx.datetime.format.TimeFields$amPm$1
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, He.n
            public final Object get(Object obj) {
                return ((q) obj).b();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, He.j
            public final void set(Object obj, Object obj2) {
                ((q) obj).a((AmPmMarker) obj2);
            }
        };
        s accessor = new s(timeFields$amPm$1);
        String name = timeFields$amPm$1.getName();
        Intrinsics.checkNotNullParameter(accessor, "accessor");
        Intrinsics.checkNotNullParameter(name, "name");
        TimeFields$hourOfAmPm$1 timeFields$hourOfAmPm$1 = new MutablePropertyReference1Impl() { // from class: kotlinx.datetime.format.TimeFields$hourOfAmPm$1
            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, He.n
            public final Object get(Object obj) {
                return ((q) obj).l();
            }

            @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, He.j
            public final void set(Object obj, Object obj2) {
                ((q) obj).d((Integer) obj2);
            }
        };
        s accessor2 = new s(timeFields$hourOfAmPm$1);
        String name2 = timeFields$hourOfAmPm$1.getName();
        Intrinsics.checkNotNullParameter(accessor2, "accessor");
        Intrinsics.checkNotNullParameter(name2, "name");
    }
}
