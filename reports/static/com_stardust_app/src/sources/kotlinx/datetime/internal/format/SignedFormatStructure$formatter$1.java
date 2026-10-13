package kotlinx.datetime.internal.format;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: FormatStructure.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
public /* synthetic */ class SignedFormatStructure$formatter$1<T> extends FunctionReferenceImpl implements Function1<T, Boolean> {
    final /* synthetic */ SignedFormatStructure<T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SignedFormatStructure$formatter$1(SignedFormatStructure<? super T> signedFormatStructure) {
        super(1, Intrinsics.Kotlin.class, "checkIfAllNegative", "formatter$checkIfAllNegative(Lkotlinx/datetime/internal/format/SignedFormatStructure;Ljava/lang/Object;)Z", 0);
        this.this$0 = signedFormatStructure;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Object obj) {
        boolean z10 = false;
        boolean z11 = false;
        for (l<T> lVar : this.this$0.f37233b) {
            if (Intrinsics.areEqual(lVar.a().f37289a.get((Object) obj), Boolean.TRUE)) {
                z11 = true;
            } else if (!lVar.b(obj)) {
                return Boolean.valueOf(z10);
            }
        }
        z10 = z11;
        return Boolean.valueOf(z10);
    }
}
