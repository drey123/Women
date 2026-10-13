package kotlin.jvm.internal;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.lang.reflect.GenericDeclaration;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\f\u0010\u0002\u001a\u0004\u0018\u00010\u0003H¦\u0080\u0004¨\u0006\u0004"}, d2 = {"Lkotlin/jvm/internal/KotlinGenericDeclaration;", "", "findJavaDeclaration", "Ljava/lang/reflect/GenericDeclaration;", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public interface KotlinGenericDeclaration {
    @Nullable
    GenericDeclaration findJavaDeclaration();
}
