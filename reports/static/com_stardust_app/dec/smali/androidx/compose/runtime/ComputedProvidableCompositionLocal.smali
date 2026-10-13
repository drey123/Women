.class public final Landroidx/compose/runtime/ComputedProvidableCompositionLocal;
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
.field public final b:Landroidx/compose/runtime/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/A<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/v;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal$1;->a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/runtime/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/A;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/runtime/A;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;->b:Landroidx/compose/runtime/A;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/Y0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;->b:Landroidx/compose/runtime/A;

    .line 2
    .line 3
    return-object v0
.end method

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
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/t0;-><init>(Landroidx/compose/runtime/s0;Ljava/lang/Object;ZLandroidx/compose/runtime/O0;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
