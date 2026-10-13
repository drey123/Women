.class public final Landroidx/compose/animation/B;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

# interfaces
.implements Landroidx/compose/animation/A;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LZ/o;",
            "LZ/o;",
            "Landroidx/compose/animation/core/D<",
            "LZ/o;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/B;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(JJ)Landroidx/compose/animation/core/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroidx/compose/animation/core/D<",
            "LZ/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LZ/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LZ/o;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LZ/o;

    .line 7
    .line 8
    invoke-direct {p1, p3, p4}, LZ/o;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/animation/B;->a:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/compose/animation/core/D;

    .line 18
    .line 19
    return-object p1
.end method
