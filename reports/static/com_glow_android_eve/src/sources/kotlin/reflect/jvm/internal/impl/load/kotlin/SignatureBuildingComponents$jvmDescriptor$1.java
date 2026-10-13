package kotlin.reflect.jvm.internal.impl.load.kotlin;

import androidx.compose.material3.internal.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: SignatureBuildingComponents.kt */
/* JADX INFO: loaded from: classes6.dex */
final class SignatureBuildingComponents$jvmDescriptor$1 extends Lambda implements Function1<String, CharSequence> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SignatureBuildingComponents$jvmDescriptor$1 f26226b = new SignatureBuildingComponents$jvmDescriptor$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final CharSequence invoke(String str) {
        String it2 = str;
        Intrinsics.checkNotNullParameter(it2, "it");
        return it2.length() > 1 ? b.g(';', "L", it2) : it2;
    }
}
