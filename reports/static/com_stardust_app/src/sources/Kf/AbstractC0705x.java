package Kf;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Kf.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CollectionSerializers.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCollectionSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/CollectionLikeSerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n489#2,4:284\n1#3:288\n*S KotlinDebug\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/CollectionLikeSerializer\n*L\n66#1:284,4\n*E\n"})
public abstract class AbstractC0705x<Element, Collection, Builder> extends AbstractC0660a<Element, Collection, Builder> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Gf.e<Element> f3004a;

    public AbstractC0705x(Gf.e eVar) {
        this.f3004a = eVar;
    }

    @Override // Kf.AbstractC0660a
    public void f(@NotNull Jf.c decoder, int i10, Object obj) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        i(i10, obj, decoder.e(getDescriptor(), i10, this.f3004a, null));
    }

    public abstract void i(int i10, Object obj, Object obj2);

    @Override // Gf.p
    public void serialize(@NotNull Jf.f encoder, Collection collection) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        int iD = d(collection);
        If.f descriptor = getDescriptor();
        Jf.d dVarF = encoder.f(descriptor);
        Iterator<Element> itC = c(collection);
        for (int i10 = 0; i10 < iD; i10++) {
            dVarF.y(getDescriptor(), i10, this.f3004a, itC.next());
        }
        dVarF.c(descriptor);
    }
}
