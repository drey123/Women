.class public final Landroidx/compose/ui/node/HitTestResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;,
        Landroidx/compose/ui/node/HitTestResult$SubList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Landroidx/compose/ui/Modifier$Node;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u001e\n\u0002\u0008\t\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0010*\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002IJB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u001d\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00112\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ3\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00112\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010&\u001a\u00020\u00112\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010)\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0013J\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00020.H\u0096\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00081\u0010,J\u0015\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104J\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0002022\u0006\u0010(\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00083\u00105J%\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u00106\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\n\u00a2\u0006\u0004\u0008:\u0010\u0004R\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020<0;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u001fR\u0014\u0010H\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Landroidx/compose/ui/node/HitTestResult;",
        "",
        "Landroidx/compose/ui/Modifier$Node;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/node/DistanceAndFlags;",
        "p",
        "()J",
        "",
        "depth",
        "",
        "G",
        "(I)V",
        "startDepth",
        "endDepth",
        "H",
        "(II)V",
        "",
        "z",
        "()Z",
        "d",
        "",
        "distanceFromEdge",
        "isInLayer",
        "E",
        "(FZ)Z",
        "node",
        "Lkotlin/Function0;",
        "childHitTest",
        "A",
        "(Landroidx/compose/ui/Modifier$Node;ZLkotlin/jvm/functions/Function0;)V",
        "I",
        "(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V",
        "element",
        "n",
        "(Landroidx/compose/ui/Modifier$Node;)Z",
        "",
        "elements",
        "containsAll",
        "(Ljava/util/Collection;)Z",
        "index",
        "s",
        "(I)Landroidx/compose/ui/Modifier$Node;",
        "C",
        "(Landroidx/compose/ui/Modifier$Node;)I",
        "isEmpty",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "F",
        "",
        "listIterator",
        "()Ljava/util/ListIterator;",
        "(I)Ljava/util/ListIterator;",
        "fromIndex",
        "toIndex",
        "subList",
        "(II)Ljava/util/List;",
        "clear",
        "Landroidx/collection/MutableObjectList;",
        "",
        "a",
        "Landroidx/collection/MutableObjectList;",
        "values",
        "Landroidx/collection/MutableLongList;",
        "b",
        "Landroidx/collection/MutableLongList;",
        "distanceFromEdgeAndFlags",
        "c",
        "hitDepth",
        "x",
        "()I",
        "size",
        "HitTestResultIterator",
        "SubList",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/collection/MutableObjectList;

.field public b:Landroidx/collection/MutableLongList;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/MutableObjectList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->a:Landroidx/collection/MutableObjectList;

    new-instance v0, Landroidx/collection/MutableLongList;

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongList;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->b:Landroidx/collection/MutableLongList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/node/HitTestResult;->c:I

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/HitTestResult;->b:Landroidx/collection/MutableLongList;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/node/HitTestResult;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/HitTestResult;->c:I

    return p0
.end method

.method public static final synthetic i(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/HitTestResult;->a:Landroidx/collection/MutableObjectList;

    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/ui/node/HitTestResult;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/HitTestResult;->H(II)V

    return-void
.end method

.method public static final synthetic m(Landroidx/compose/ui/node/HitTestResult;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/HitTestResult;->c:I

    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/Modifier$Node;ZLkotlin/jvm/functions/Function0;)V
    .locals 7

    iget v0, p0, Landroidx/compose/ui/node/HitTestResult;->c:I

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->f(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->f(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v4

    invoke-static {p0, v1, v4}, Landroidx/compose/ui/node/HitTestResult;->k(Landroidx/compose/ui/node/HitTestResult;II)V

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->f(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResult;->m(Landroidx/compose/ui/node/HitTestResult;I)V

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->i(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->n(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->e(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    move-result-object p1

    invoke-static {v2, p2, v3}, Landroidx/compose/ui/node/HitTestResultKt;->c(FZZ)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableLongList;->d(J)Z

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->m(Landroidx/compose/ui/node/HitTestResult;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->p()J

    move-result-wide v0

    iget v4, p0, Landroidx/compose/ui/node/HitTestResult;->c:I

    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->f(J)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/HitTestResult;->c:I

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->f(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->f(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v5

    invoke-static {p0, v1, v5}, Landroidx/compose/ui/node/HitTestResult;->k(Landroidx/compose/ui/node/HitTestResult;II)V

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->f(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResult;->m(Landroidx/compose/ui/node/HitTestResult;I)V

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->i(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->n(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->e(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    move-result-object p1

    invoke-static {v2, p2, v3}, Landroidx/compose/ui/node/HitTestResultKt;->c(FZZ)J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Landroidx/collection/MutableLongList;->d(J)Z

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->m(Landroidx/compose/ui/node/HitTestResult;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->p()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/node/DistanceAndFlags;->d(J)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    add-int/lit8 p1, v4, 0x1

    iget p2, p0, Landroidx/compose/ui/node/HitTestResult;->c:I

    add-int/2addr p2, v3

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/HitTestResult;->H(II)V

    :cond_1
    iput v4, p0, Landroidx/compose/ui/node/HitTestResult;->c:I

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->d(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->f(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->f(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v4

    invoke-static {p0, v1, v4}, Landroidx/compose/ui/node/HitTestResult;->k(Landroidx/compose/ui/node/HitTestResult;II)V

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->f(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResult;->m(Landroidx/compose/ui/node/HitTestResult;I)V

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->i(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->n(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->e(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    move-result-object p1

    invoke-static {v2, p2, v3}, Landroidx/compose/ui/node/HitTestResultKt;->c(FZZ)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/collection/MutableLongList;->d(J)Z

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->m(Landroidx/compose/ui/node/HitTestResult;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public C(Landroidx/compose/ui/Modifier$Node;)I
    .locals 3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/HitTestResult;->a:Landroidx/collection/MutableObjectList;

    invoke-virtual {v2, v1}, Landroidx/collection/ObjectList;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final E(FZ)Z
    .locals 4

    iget v0, p0, Landroidx/compose/ui/node/HitTestResult;->c:I

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p2, v3, v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->b(FZZILjava/lang/Object;)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->p()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/node/DistanceAndFlags;->a(JJ)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2
.end method

.method public F(Landroidx/compose/ui/Modifier$Node;)I
    .locals 2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/node/HitTestResult;->a:Landroidx/collection/MutableObjectList;

    invoke-virtual {v1, v0}, Landroidx/collection/ObjectList;->d(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final G(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->a:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->B(I)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->b:Landroidx/collection/MutableLongList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableLongList;->h(I)J

    return-void
.end method

.method public final H(II)V
    .locals 1

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->a:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableObjectList;->C(II)V

    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->b:Landroidx/collection/MutableLongList;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableLongList;->i(II)V

    return-void
.end method

.method public final I(Landroidx/compose/ui/Modifier$Node;FZLkotlin/jvm/functions/Function0;)V
    .locals 7

    iget v0, p0, Landroidx/compose/ui/node/HitTestResult;->c:I

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->f(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->f(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v3

    invoke-static {p0, v1, v3}, Landroidx/compose/ui/node/HitTestResult;->k(Landroidx/compose/ui/node/HitTestResult;II)V

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->f(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResult;->m(Landroidx/compose/ui/node/HitTestResult;I)V

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->i(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->n(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->e(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    move-result-object p1

    invoke-static {p2, p3, v2}, Landroidx/compose/ui/node/HitTestResultKt;->c(FZZ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/collection/MutableLongList;->d(J)Z

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->m(Landroidx/compose/ui/node/HitTestResult;I)V

    iget p1, p0, Landroidx/compose/ui/node/HitTestResult;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)I

    move-result p2

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->p()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/node/DistanceAndFlags;->f(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget p1, p0, Landroidx/compose/ui/node/HitTestResult;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult;->G(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->p()J

    move-result-wide v0

    iget v3, p0, Landroidx/compose/ui/node/HitTestResult;->c:I

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)I

    move-result v4

    iput v4, p0, Landroidx/compose/ui/node/HitTestResult;->c:I

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->f(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v4

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->f(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v6

    invoke-static {p0, v5, v6}, Landroidx/compose/ui/node/HitTestResult;->k(Landroidx/compose/ui/node/HitTestResult;II)V

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->f(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {p0, v5}, Landroidx/compose/ui/node/HitTestResult;->m(Landroidx/compose/ui/node/HitTestResult;I)V

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->i(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableObjectList;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroidx/collection/MutableObjectList;->n(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->e(Landroidx/compose/ui/node/HitTestResult;)Landroidx/collection/MutableLongList;

    move-result-object p1

    invoke-static {p2, p3, v2}, Landroidx/compose/ui/node/HitTestResultKt;->c(FZZ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/collection/MutableLongList;->d(J)Z

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0, v4}, Landroidx/compose/ui/node/HitTestResult;->m(Landroidx/compose/ui/node/HitTestResult;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->p()J

    move-result-wide p1

    iget p3, p0, Landroidx/compose/ui/node/HitTestResult;->c:I

    add-int/lit8 p3, p3, 0x1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)I

    move-result p4

    if-ge p3, p4, :cond_4

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/node/DistanceAndFlags;->a(JJ)I

    move-result p3

    if-lez p3, :cond_4

    add-int/lit8 p3, v3, 0x1

    invoke-static {p1, p2}, Landroidx/compose/ui/node/DistanceAndFlags;->f(J)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/compose/ui/node/HitTestResult;->c:I

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_3
    iget p1, p0, Landroidx/compose/ui/node/HitTestResult;->c:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-virtual {p0, p3, p1}, Landroidx/compose/ui/node/HitTestResult;->H(II)V

    goto :goto_1

    :cond_4
    iget p1, p0, Landroidx/compose/ui/node/HitTestResult;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/HitTestResult;->H(II)V

    :goto_1
    iput v3, p0, Landroidx/compose/ui/node/HitTestResult;->c:I

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/node/HitTestResult;->c:I

    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->a:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->u()V

    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->b:Landroidx/collection/MutableLongList;

    invoke-virtual {v0}, Landroidx/collection/MutableLongList;->f()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult;->n(Landroidx/compose/ui/Modifier$Node;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/node/HitTestResult;->c:I

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult;->s(I)Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult;->C(Landroidx/compose/ui/Modifier$Node;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->a:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0}, Landroidx/collection/ObjectList;->g()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 8

    new-instance v7, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose/ui/node/HitTestResult;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult;->F(Landroidx/compose/ui/Modifier$Node;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose/ui/node/HitTestResult;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 8

    .line 2
    new-instance v7, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose/ui/node/HitTestResult;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public n(Landroidx/compose/ui/Modifier$Node;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p()J
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->b(FZZILjava/lang/Object;)J

    move-result-wide v0

    iget v2, p0, Landroidx/compose/ui/node/HitTestResult;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_2

    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/node/HitTestResult;->b:Landroidx/collection/MutableLongList;

    invoke-virtual {v4, v2}, Landroidx/collection/LongList;->a(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/node/DistanceAndFlags;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->a(JJ)I

    move-result v6

    if-gez v6, :cond_0

    move-wide v0, v4

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->d(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->g(J)Z

    move-result v4

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic removeLast()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(I)Landroidx/compose/ui/Modifier$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->a:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->d(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->x()I

    move-result v0

    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/HitTestResult$SubList;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/node/HitTestResult$SubList;-><init>(Landroidx/compose/ui/node/HitTestResult;II)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->a:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0}, Landroidx/collection/ObjectList;->e()I

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->d(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->g(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndFlags;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
