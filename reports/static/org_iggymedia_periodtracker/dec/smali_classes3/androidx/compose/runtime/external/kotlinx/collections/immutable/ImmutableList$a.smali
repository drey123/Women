.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;
.super Lkotlin/collections/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

.field public final i:I

.field public final v:I

.field public w:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;->i:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;->v:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, p3, p1}, Li1/d;->c(III)V

    .line 15
    .line 16
    .line 17
    sub-int/2addr p3, p2

    .line 18
    iput p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;->w:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;->w:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Li1/d;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    .line 7
    .line 8
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;->i:I

    .line 9
    .line 10
    add-int/2addr p0, p1

    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public subList(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;->w:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Li1/d;->c(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    .line 9
    .line 10
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;->i:I

    .line 11
    .line 12
    add-int/2addr p1, p0

    .line 13
    add-int/2addr p0, p2

    .line 14
    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;->subList(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    move-result-object p0

    return-object p0
.end method
