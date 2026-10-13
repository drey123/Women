package kotlinx.datetime.internal.format;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: Add missing generic type declarations: [Target] */
/* JADX INFO: compiled from: FieldFormatDirective.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class SignedIntFieldFormatDirective$formatter$formatter$1<Target> extends FunctionReferenceImpl implements Function1<Target, Integer> {
    @Override // kotlin.jvm.functions.Function1
    public final Integer invoke(Object obj) {
        return (Integer) ((b) this.receiver).b(obj);
    }
}
