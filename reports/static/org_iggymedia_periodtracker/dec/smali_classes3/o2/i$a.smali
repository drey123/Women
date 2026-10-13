.class public final Lo2/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroidx/compose/ui/node/f;Landroidx/compose/ui/node/f;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->P()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/node/f;->P()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/node/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo2/i$a;->b(Landroidx/compose/ui/node/f;Landroidx/compose/ui/node/f;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
