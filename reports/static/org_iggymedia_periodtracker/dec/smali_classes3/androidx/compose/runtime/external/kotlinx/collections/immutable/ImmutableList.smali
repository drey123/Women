.class public interface abstract Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/List;
.implements Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableCollection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TE;>;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableCollection<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008`\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\tJ%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;",
        "E",
        "",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableCollection;",
        "",
        "fromIndex",
        "toIndex",
        "subList",
        "(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;",
        "a",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public subList(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList$a;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 7
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;->subList(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;

    move-result-object p0

    return-object p0
.end method
