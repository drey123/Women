package p140hf;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.U;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.b;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3119u;
import kotlin.reflect.jvm.internal.impl.types.C3112m;
import kotlin.reflect.jvm.internal.impl.types.E;
import kotlin.reflect.jvm.internal.impl.types.V;
import kotlin.reflect.jvm.internal.impl.types.Z;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.checker.c;
import kotlin.reflect.jvm.internal.impl.types.j0;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypeSystemContext.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nTypeSystemContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeSystemContext.kt\norg/jetbrains/kotlin/types/model/TypeSystemContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,590:1\n1#2:591\n*E\n"})
public interface k extends m {
    boolean A(@NotNull f fVar);

    boolean B(@NotNull f fVar);

    boolean C(@NotNull f fVar);

    boolean D(@NotNull i iVar);

    int E(@NotNull e eVar);

    @NotNull
    Collection<e> F(@NotNull i iVar);

    boolean G(@NotNull i iVar);

    boolean H(@NotNull a aVar);

    boolean I(@NotNull i iVar);

    boolean J(@NotNull i iVar);

    @NotNull
    j0 K(@NotNull h hVar);

    E L(@NotNull e eVar);

    boolean M(@NotNull h hVar);

    @NotNull
    j0 N(@NotNull ArrayList arrayList);

    @NotNull
    f O(@NotNull f fVar);

    boolean P(@NotNull i iVar);

    @NotNull
    g Q(@NotNull f fVar);

    boolean R(@NotNull e eVar);

    @NotNull
    c S(@NotNull f fVar);

    boolean T(@NotNull f fVar);

    boolean U(@NotNull e eVar);

    @NotNull
    NewCapturedTypeConstructor V(@NotNull a aVar);

    @NotNull
    V W(@NotNull e eVar);

    @NotNull
    Collection<e> X(@NotNull f fVar);

    @NotNull
    h Y(@NotNull g gVar, int i10);

    @NotNull
    TypeVariance Z(@NotNull h hVar);

    int a(@NotNull g gVar);

    boolean a0(@NotNull e eVar);

    @NotNull
    TypeVariance b(@NotNull j jVar);

    boolean c(@NotNull f fVar);

    @NotNull
    E c0(@NotNull f fVar, boolean z10);

    @NotNull
    V d(@NotNull f fVar);

    AbstractC3119u d0(@NotNull e eVar);

    @NotNull
    E e(@NotNull e eVar);

    boolean e0(@NotNull f fVar);

    @NotNull
    j0 f(@NotNull e eVar);

    @NotNull
    List<j> f0(@NotNull i iVar);

    @NotNull
    List<h> g(@NotNull e eVar);

    boolean g0(@NotNull i iVar);

    boolean h(@NotNull f fVar);

    @NotNull
    Z h0(@NotNull b bVar);

    @NotNull
    h i(@NotNull e eVar, int i10);

    boolean i0(@NotNull e eVar);

    @NotNull
    CaptureStatus j(@NotNull a aVar);

    boolean j0(@NotNull a aVar);

    a k(@NotNull f fVar);

    void k0(@NotNull f fVar, @NotNull i iVar);

    boolean l(@NotNull f fVar);

    @NotNull
    E l0(@NotNull c cVar);

    @NotNull
    b0 m(@NotNull e eVar);

    h m0(@NotNull f fVar, int i10);

    E n(@NotNull f fVar);

    int n0(@NotNull i iVar);

    @NotNull
    E o(@NotNull e eVar);

    boolean o0(@NotNull e eVar);

    U p(@NotNull n nVar);

    boolean q(@NotNull i iVar, @NotNull i iVar2);

    @NotNull
    E r(@NotNull c cVar);

    boolean s(@NotNull i iVar);

    @NotNull
    E t(@NotNull b bVar);

    C3112m v(@NotNull f fVar);

    @NotNull
    e w(@NotNull e eVar);

    @NotNull
    j x(@NotNull i iVar, int i10);

    j0 y(@NotNull a aVar);

    boolean z(@NotNull j jVar, i iVar);
}
