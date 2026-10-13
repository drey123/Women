.class public final Landroidx/compose/foundation/lazy/ParentSizeNode;
.super Landroidx/compose/ui/h$c;
.source "LazyItemScopeImpl.kt"

# interfaces
.implements Landroidx/compose/ui/node/x;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyItemScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyItemScopeImpl.kt\nandroidx/compose/foundation/lazy/ParentSizeNode\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,163:1\n26#2:164\n26#2:165\n*S KotlinDebug\n*F\n+ 1 LazyItemScopeImpl.kt\nandroidx/compose/foundation/lazy/ParentSizeNode\n*L\n138#1:164\n147#1:165\n*E\n"
    }
.end annotation


# instance fields
.field public s:F

.field public t:Landroidx/compose/runtime/T0;
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


# virtual methods
.method public final D(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->t:Landroidx/compose/runtime/T0;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/b0;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/b0;->getValue()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/b0;->getValue()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Landroidx/compose/foundation/lazy/ParentSizeNode;->s:F

    .line 29
    .line 30
    mul-float/2addr v0, v2

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    move v2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p3, p4}, LZ/a;->j(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    invoke-static {p3, p4}, LZ/a;->i(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {p3, p4}, LZ/a;->h(J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_2
    invoke-static {p3, p4}, LZ/a;->g(J)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-static {v2, v0, v3, p3}, LZ/b;->a(IIII)J

    .line 61
    .line 62
    .line 63
    move-result-wide p3

    .line 64
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget p3, p2, Landroidx/compose/ui/layout/b0;->a:I

    .line 69
    .line 70
    iget p4, p2, Landroidx/compose/ui/layout/b0;->c:I

    .line 71
    .line 72
    new-instance v0, Landroidx/compose/foundation/lazy/ParentSizeNode$measure$1;

    .line 73
    .line 74
    invoke-direct {v0, p2}, Landroidx/compose/foundation/lazy/ParentSizeNode$measure$1;-><init>(Landroidx/compose/ui/layout/b0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/K;->O0(Landroidx/compose/ui/layout/K;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
