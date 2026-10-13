.class final Landroidx/compose/foundation/lazy/ParentSizeElement;
.super Landroidx/compose/ui/node/N;
.source "LazyItemScopeImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/N<",
        "Landroidx/compose/foundation/lazy/ParentSizeNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/ParentSizeElement;",
        "Landroidx/compose/ui/node/N;",
        "Landroidx/compose/foundation/lazy/ParentSizeNode;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:F

.field public final b:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/runtime/T0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/N;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Landroidx/compose/runtime/T0;

    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/h$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/ParentSizeNode;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/h$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    .line 7
    .line 8
    iput v1, v0, Landroidx/compose/foundation/lazy/ParentSizeNode;->s:F

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Landroidx/compose/runtime/T0;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/lazy/ParentSizeNode;->t:Landroidx/compose/runtime/T0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/h$c;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/ParentSizeNode;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    .line 4
    .line 5
    iput v0, p1, Landroidx/compose/foundation/lazy/ParentSizeNode;->s:F

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Landroidx/compose/runtime/T0;

    .line 8
    .line 9
    iput-object v0, p1, Landroidx/compose/foundation/lazy/ParentSizeNode;->t:Landroidx/compose/runtime/T0;

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 10
    .line 11
    iget v0, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    .line 14
    .line 15
    cmpg-float v0, v1, v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Landroidx/compose/runtime/T0;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Landroidx/compose/runtime/T0;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Landroidx/compose/runtime/T0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method
