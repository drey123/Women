.class public final Landroidx/constraintlayout/compose/DimensionDescription;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/Dimension$Coercible;
.implements Landroidx/constraintlayout/compose/Dimension$MinCoercible;
.implements Landroidx/constraintlayout/compose/Dimension$MaxCoercible;
.implements Landroidx/constraintlayout/compose/Dimension;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u001f\u0008\u0000\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u0006\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u001d\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u001e\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u001fR\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R%\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R%\u0010\u0017\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/constraintlayout/compose/DimensionDescription;",
        "Landroidx/constraintlayout/compose/Dimension$Coercible;",
        "Landroidx/constraintlayout/compose/Dimension$MinCoercible;",
        "Landroidx/constraintlayout/compose/Dimension$MaxCoercible;",
        "Landroidx/constraintlayout/compose/Dimension;",
        "baseDimension",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/State;",
        "Landroidx/constraintlayout/core/state/Dimension;",
        "Landroidx/constraintlayout/compose/SolverDimension;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "max",
        "Landroidx/compose/ui/unit/Dp;",
        "getMax-lTKBWiU",
        "()Landroidx/compose/ui/unit/Dp;",
        "setMax-YLDhkOg",
        "(Landroidx/compose/ui/unit/Dp;)V",
        "maxSymbol",
        "",
        "getMaxSymbol",
        "()Ljava/lang/Object;",
        "setMaxSymbol",
        "(Ljava/lang/Object;)V",
        "min",
        "getMin-lTKBWiU",
        "setMin-YLDhkOg",
        "minSymbol",
        "getMinSymbol",
        "setMinSymbol",
        "toSolverDimension",
        "state",
        "toSolverDimension$compose_release",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
    xi = 0x30
.end annotation


# instance fields
.field private final baseDimension:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/compose/State;",
            "Landroidx/constraintlayout/core/state/Dimension;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private max:Landroidx/compose/ui/unit/Dp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maxSymbol:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private min:Landroidx/compose/ui/unit/Dp;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private minSymbol:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Landroidx/constraintlayout/compose/State;",
            "+",
            "Landroidx/constraintlayout/core/state/Dimension;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseDimension"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->baseDimension:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getMax-lTKBWiU()Landroidx/compose/ui/unit/Dp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->max:Landroidx/compose/ui/unit/Dp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxSymbol()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->maxSymbol:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMin-lTKBWiU()Landroidx/compose/ui/unit/Dp;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->min:Landroidx/compose/ui/unit/Dp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinSymbol()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->minSymbol:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMax-YLDhkOg(Landroidx/compose/ui/unit/Dp;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/Dp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->max:Landroidx/compose/ui/unit/Dp;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxSymbol(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->maxSymbol:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setMin-YLDhkOg(Landroidx/compose/ui/unit/Dp;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/Dp;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->min:Landroidx/compose/ui/unit/Dp;

    .line 2
    .line 3
    return-void
.end method

.method public final setMinSymbol(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->minSymbol:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final toSolverDimension$compose_release(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2
    .param p1    # Landroidx/constraintlayout/compose/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "state"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->baseDimension:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/core/state/Dimension;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMinSymbol()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMinSymbol()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;->min(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMin-lTKBWiU()Landroidx/compose/ui/unit/Dp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMin-lTKBWiU()Landroidx/compose/ui/unit/Dp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMaxSymbol()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMaxSymbol()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Dimension;->max(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMax-lTKBWiU()Landroidx/compose/ui/unit/Dp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMax-lTKBWiU()Landroidx/compose/ui/unit/Dp;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Dimension;->max(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-object v0
.end method
