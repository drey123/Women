.class final Landroidx/compose/foundation/layout/OffsetPxElement;
.super Landroidx/compose/ui/node/N;
.source "Offset.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/N<",
        "Landroidx/compose/foundation/layout/OffsetPxNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/OffsetPxElement;",
        "Landroidx/compose/ui/node/N;",
        "Landroidx/compose/foundation/layout/OffsetPxNode;",
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
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LZ/c;",
            "LZ/k;",
            ">;"
        }
    .end annotation

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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
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
    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/h$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxNode;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/h$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/layout/OffsetPxNode;->s:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Landroidx/compose/foundation/layout/OffsetPxNode;->t:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/h$c;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/OffsetPxNode;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/foundation/layout/OffsetPxNode;->s:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, Landroidx/compose/foundation/layout/OffsetPxNode;->t:Z

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/LayoutNode$b;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNode;->h0(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p1, Landroidx/compose/foundation/layout/OffsetPxNode;->s:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-boolean v2, p1, Landroidx/compose/foundation/layout/OffsetPxNode;->t:Z

    .line 28
    .line 29
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
    instance-of v0, p1, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/foundation/layout/OffsetPxElement;

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
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v1, p1, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Z

    .line 22
    .line 23
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Z

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
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lkotlin/jvm/functions/Function1;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Z

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

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OffsetPxModifier(offset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rtlAware="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Z

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/m;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
