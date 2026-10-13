.class public final Landroidx/compose/runtime/ComposerImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a%\u0010\n\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a7\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f\"\u0008\u0008\u0000\u0010\u000c*\u00020\u0008\"\u0008\u0008\u0001\u0010\r*\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a!\u0010\u0015\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a!\u0010\u0017\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016\u001a3\u0010\u001c\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00130\u00182\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a+\u0010 \u001a\u0004\u0018\u00010\u0013*\u0008\u0012\u0004\u0012\u00020\u00130\u00182\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010!\u001a#\u0010\"\u001a\u0004\u0018\u00010\u0013*\u0008\u0012\u0004\u0012\u00020\u00130\u00182\u0006\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u001a)\u0010$\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00130\u00182\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0013\u0010\'\u001a\u00020\u0006*\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u0013\u0010)\u001a\u00020&*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008)\u0010*\u001a#\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0012*\u00020+2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/\u001a#\u00102\u001a\u00020\u0006*\u0002002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00082\u00103\u001a+\u00107\u001a\u00020\u0006*\u0002002\u0006\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00087\u00108\"$\u0010<\u001a\u0012\u0012\u0004\u0012\u00020\u001309j\u0008\u0012\u0004\u0012\u00020\u0013`:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010;\"\u0018\u0010@\u001a\u00020\u0008*\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotWriter;",
        "Landroidx/compose/runtime/RememberManager;",
        "rememberManager",
        "",
        "t",
        "(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V",
        "",
        "index",
        "",
        "data",
        "D",
        "(Landroidx/compose/runtime/SlotWriter;ILjava/lang/Object;)V",
        "K",
        "V",
        "initialCapacity",
        "Landroidx/compose/runtime/collection/MultiValueMap;",
        "B",
        "(I)Landroidx/collection/MutableScatterMap;",
        "",
        "Landroidx/compose/runtime/Invalidation;",
        "location",
        "x",
        "(Ljava/util/List;I)I",
        "w",
        "",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "scope",
        "instance",
        "A",
        "(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V",
        "start",
        "end",
        "y",
        "(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;",
        "E",
        "(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;",
        "F",
        "(Ljava/util/List;II)V",
        "",
        "q",
        "(Z)I",
        "p",
        "(I)Z",
        "Landroidx/compose/runtime/SlotTable;",
        "Landroidx/compose/runtime/Anchor;",
        "anchor",
        "r",
        "(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;",
        "Landroidx/compose/runtime/SlotReader;",
        "root",
        "v",
        "(Landroidx/compose/runtime/SlotReader;II)I",
        "a",
        "b",
        "common",
        "C",
        "(Landroidx/compose/runtime/SlotReader;III)I",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "Ljava/util/Comparator;",
        "InvalidationLocationAscending",
        "Landroidx/compose/runtime/KeyInfo;",
        "z",
        "(Landroidx/compose/runtime/KeyInfo;)Ljava/lang/Object;",
        "joinedKey",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/c;

    invoke-direct {v0}, Landroidx/compose/runtime/c;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ComposerImplKt;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static final A(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImplKt;->x(Ljava/util/List;I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    instance-of v2, p3, Landroidx/compose/runtime/DerivedState;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    new-instance v1, Landroidx/compose/runtime/Invalidation;

    invoke-direct {v1, p2, p1, p3}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Invalidation;

    instance-of p1, p3, Landroidx/compose/runtime/DerivedState;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/Invalidation;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/Invalidation;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Landroidx/collection/MutableScatterSet;

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/collection/MutableScatterSet;

    invoke-virtual {p1, p3}, Landroidx/collection/MutableScatterSet;->h(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1, p3}, Landroidx/collection/ScatterSetKt;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableScatterSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Invalidation;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/Invalidation;->e(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final B(I)Landroidx/collection/MutableScatterMap;
    .locals 1

    new-instance v0, Landroidx/collection/MutableScatterMap;

    invoke-direct {v0, p0}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->d(Landroidx/collection/MutableScatterMap;)Landroidx/collection/MutableScatterMap;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Landroidx/compose/runtime/SlotReader;III)I
    .locals 4

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    if-eq p1, p3, :cond_8

    if-ne p2, p3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->Q(I)I

    move-result v0

    if-ne v0, p2, :cond_2

    return p2

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->Q(I)I

    move-result v0

    if-ne v0, p1, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->Q(I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->Q(I)I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->Q(I)I

    move-result p0

    return p0

    :cond_4
    invoke-static {p0, p1, p3}, Landroidx/compose/runtime/ComposerImplKt;->v(Landroidx/compose/runtime/SlotReader;II)I

    move-result v0

    invoke-static {p0, p2, p3}, Landroidx/compose/runtime/ComposerImplKt;->v(Landroidx/compose/runtime/SlotReader;II)I

    move-result p3

    sub-int v1, v0, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->Q(I)I

    move-result p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    sub-int/2addr p3, v0

    :goto_1
    if-ge v2, p3, :cond_6

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->Q(I)I

    move-result p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-eq p1, p2, :cond_7

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->Q(I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->Q(I)I

    move-result p2

    goto :goto_2

    :cond_7
    return p1

    :cond_8
    :goto_3
    return p3
.end method

.method public static final D(Landroidx/compose/runtime/SlotWriter;ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->I(I)Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Slot table is out of sync (expected "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final E(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImplKt;->x(Ljava/util/List;I)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Invalidation;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final F(Ljava/util/List;II)V
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImplKt;->w(Ljava/util/List;I)I

    move-result p1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Invalidation;

    invoke-virtual {v0}, Landroidx/compose/runtime/Invalidation;->b()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Invalidation;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/Invalidation;Landroidx/compose/runtime/Invalidation;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImplKt;->c(Landroidx/compose/runtime/Invalidation;Landroidx/compose/runtime/Invalidation;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/SlotWriter;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImplKt;->u(Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/SlotWriter;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/Invalidation;Landroidx/compose/runtime/Invalidation;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/Invalidation;->b()I

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/runtime/Invalidation;->b()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->l(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(I)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImplKt;->p(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Z)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImplKt;->q(Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImplKt;->r(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImplKt;->w(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic h(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerImplKt;->y(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/ComposerImplKt;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/KeyInfo;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImplKt;->z(Landroidx/compose/runtime/KeyInfo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImplKt;->A(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic l(I)Landroidx/collection/MutableScatterMap;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImplKt;->B(I)Landroidx/collection/MutableScatterMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/SlotReader;III)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImplKt;->C(Landroidx/compose/runtime/SlotReader;III)I

    move-result p0

    return p0
.end method

.method public static final synthetic n(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImplKt;->E(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Ljava/util/List;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerImplKt;->F(Ljava/util/List;II)V

    return-void
.end method

.method public static final p(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(Z)I
    .locals 0

    return p0
.end method

.method public static final r(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->M()Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotTable;->m(Landroidx/compose/runtime/Anchor;)I

    move-result p0

    invoke-static {v1, v0, p0}, Landroidx/compose/runtime/ComposerImplKt;->s(Landroidx/compose/runtime/SlotReader;Ljava/util/List;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->d()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->d()V

    throw p0
.end method

.method public static final s(Landroidx/compose/runtime/SlotReader;Ljava/util/List;I)V
    .locals 2

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->M(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->F(I)I

    move-result v1

    add-int/2addr p2, v1

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerImplKt;->s(Landroidx/compose/runtime/SlotReader;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotReader;->F(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final t(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->c0()I

    move-result v0

    new-instance v1, Lm60;

    invoke-direct {v1, p1, p0}, Lm60;-><init>(Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/SlotWriter;)V

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->X(ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final u(Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/SlotWriter;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 1

    instance-of v0, p3, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v0, :cond_0

    check-cast p3, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {p0, p3}, Landroidx/compose/runtime/RememberManager;->c(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    goto :goto_0

    :cond_0
    instance-of v0, p3, Landroidx/compose/runtime/ReusableRememberObserverHolder;

    if-nez v0, :cond_2

    instance-of v0, p3, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/ComposerImplKt;->D(Landroidx/compose/runtime/SlotWriter;ILjava/lang/Object;)V

    check-cast p3, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-interface {p0, p3}, Landroidx/compose/runtime/RememberManager;->g(Landroidx/compose/runtime/RememberObserverHolder;)V

    goto :goto_0

    :cond_1
    instance-of p0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz p0, :cond_2

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/ComposerImplKt;->D(Landroidx/compose/runtime/SlotWriter;ILjava/lang/Object;)V

    check-cast p3, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p3}, Landroidx/compose/runtime/RecomposeScopeImpl;->A()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v(Landroidx/compose/runtime/SlotReader;II)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->Q(I)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final w(Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImplKt;->x(Ljava/util/List;I)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method public static final x(Ljava/util/List;I)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Invalidation;

    invoke-virtual {v3}, Landroidx/compose/runtime/Invalidation;->b()I

    move-result v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->l(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final y(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImplKt;->w(Ljava/util/List;I)I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Invalidation;

    invoke-virtual {p0}, Landroidx/compose/runtime/Invalidation;->b()I

    move-result p1

    if-ge p1, p2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final z(Landroidx/compose/runtime/KeyInfo;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/KeyInfo;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/JoinedKey;

    invoke-virtual {p0}, Landroidx/compose/runtime/KeyInfo;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/KeyInfo;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/KeyInfo;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method
