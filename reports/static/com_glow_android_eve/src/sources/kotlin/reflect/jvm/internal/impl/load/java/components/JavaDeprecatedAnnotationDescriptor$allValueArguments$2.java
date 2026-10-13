package kotlin.reflect.jvm.internal.impl.load.java.components;

import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue;

/* JADX INFO: compiled from: JavaAnnotationMapper.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class JavaDeprecatedAnnotationDescriptor$allValueArguments$2 extends Lambda implements Function0<Map<Name, ? extends StringValue>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final JavaDeprecatedAnnotationDescriptor$allValueArguments$2 f26022b = new JavaDeprecatedAnnotationDescriptor$allValueArguments$2(0);

    @Override // kotlin.jvm.functions.Function0
    public final Map<Name, ? extends StringValue> invoke() {
        Name name = JavaAnnotationMapper.a;
        Intrinsics.checkNotNullParameter("Deprecated in Java", "value");
        return MapsKt.mapOf(TuplesKt.to(name, new StringValue("Deprecated in Java")));
    }
}
