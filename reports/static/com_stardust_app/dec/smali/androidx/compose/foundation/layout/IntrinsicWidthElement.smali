.class final Landroidx/compose/foundation/layout/IntrinsicWidthElement;
.super Landroidx/compose/ui/node/N;
.source "Intrinsic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/N<",
        "Landroidx/compose/foundation/layout/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/IntrinsicWidthElement;",
        "Landroidx/compose/ui/node/N;",
        "Landroidx/compose/foundation/layout/G;",
        "foundation-layout_release"
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
.field public final a:Landroidx/compose/foundation/layout/IntrinsicSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/platform/x0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/IntrinsicSize;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/IntrinsicSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/N;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/h$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/G;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/h$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/layout/G;->s:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Landroidx/compose/foundation/layout/G;->t:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/h$c;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/G;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/compose/foundation/layout/G;->s:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Landroidx/compose/foundation/layout/G;->t:Z

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
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 16
    .line 17
    iget-object v1, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:Z

    .line 22
    .line 23
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:Z

    .line 24
    .line 25
    if-ne v0, p1, :cond_3

    .line 26
    .line 27
    :goto_1
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
