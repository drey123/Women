package kotlinx.datetime.internal.format;

import androidx.appcompat.widget.Q;
import androidx.compose.animation.core.b0;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: Add missing generic type declarations: [Target] */
/* JADX INFO: compiled from: FieldFormatDirective.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class NamedUnsignedIntFieldFormatDirective$formatter$1<Target> extends FunctionReferenceImpl implements Function1<Target, String> {
    @Override // kotlin.jvm.functions.Function1
    public final String invoke(Object obj) {
        NamedUnsignedIntFieldFormatDirective namedUnsignedIntFieldFormatDirective = (NamedUnsignedIntFieldFormatDirective) this.receiver;
        u<Target> uVar = namedUnsignedIntFieldFormatDirective.f37223a;
        int iIntValue = ((Number) uVar.f37291a.b(obj)).intValue();
        String str = (String) CollectionsKt.S(iIntValue - uVar.f37292b, namedUnsignedIntFieldFormatDirective.f37224b);
        return str == null ? b0.a(Q.a(iIntValue, "The value ", " of "), uVar.f37294d, " does not have a corresponding string representation") : str;
    }
}
