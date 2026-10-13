package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.collections.MapsKt;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: loaded from: classes7.dex */
public interface NullabilityAnnotationStates<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f24872a = Companion.f24873a;

    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f24873a = new Companion();
        public static final NullabilityAnnotationStates b = new NullabilityAnnotationStatesImpl(MapsKt.k());

        public final NullabilityAnnotationStates a() {
            return b;
        }
    }

    Object a(FqName fqName);
}
