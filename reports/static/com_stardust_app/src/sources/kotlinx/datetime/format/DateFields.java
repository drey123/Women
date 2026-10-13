package kotlinx.datetime.format;

import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlinx.datetime.internal.format.p;
import kotlinx.datetime.internal.format.s;
import kotlinx.datetime.internal.format.u;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalDateFormat.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class DateFields {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final p<p438zf.b, Integer> f37116a = new p<>(new s(new MutablePropertyReference1Impl() { // from class: kotlinx.datetime.format.DateFields$year$1
        @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, He.n
        public final Object get(Object obj) {
            return ((p438zf.b) obj).i();
        }

        @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, He.j
        public final void set(Object obj, Object obj2) {
            ((p438zf.b) obj).n((Integer) obj2);
        }
    }), null, 14);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final u<p438zf.b> f37117b = new u<>(new s(new MutablePropertyReference1Impl() { // from class: kotlinx.datetime.format.DateFields$month$1
        @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, He.n
        public final Object get(Object obj) {
            return ((p438zf.b) obj).q();
        }

        @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, He.j
        public final void set(Object obj, Object obj2) {
            ((p438zf.b) obj).e((Integer) obj2);
        }
    }), 1, 12, null, 56);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final u<p438zf.b> f37118c = new u<>(new s(new MutablePropertyReference1Impl() { // from class: kotlinx.datetime.format.DateFields$dayOfMonth$1
        @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, He.n
        public final Object get(Object obj) {
            return ((p438zf.b) obj).p();
        }

        @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, He.j
        public final void set(Object obj, Object obj2) {
            ((p438zf.b) obj).j((Integer) obj2);
        }
    }), 1, 31, null, 56);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final u<p438zf.b> f37119d = new u<>(new s(new MutablePropertyReference1Impl() { // from class: kotlinx.datetime.format.DateFields$isoDayOfWeek$1
        @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, He.n
        public final Object get(Object obj) {
            return ((p438zf.b) obj).m();
        }

        @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.jvm.internal.MutablePropertyReference1, He.j
        public final void set(Object obj, Object obj2) {
            ((p438zf.b) obj).s((Integer) obj2);
        }
    }), 1, 7, null, 56);
}
