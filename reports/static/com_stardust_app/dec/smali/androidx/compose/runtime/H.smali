.class public final Landroidx/compose/runtime/H;
.super Landroidx/compose/runtime/s0;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/s0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/runtime/O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/O0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/runtime/W0;->a:Landroidx/compose/runtime/W0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/runtime/H;->b:Landroidx/compose/runtime/O0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/t0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/t0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    move v3, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v5, 0x1

    .line 11
    iget-object v4, p0, Landroidx/compose/runtime/H;->b:Landroidx/compose/runtime/O0;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/t0;-><init>(Landroidx/compose/runtime/s0;Ljava/lang/Object;ZLandroidx/compose/runtime/O0;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
