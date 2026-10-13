.class public final Landroidx/compose/foundation/layout/InsetsPaddingModifier;
.super Ljava/lang/Object;
.source "WindowInsetsPadding.kt"

# interfaces
.implements Landroidx/compose/ui/layout/x;
.implements Landroidx/compose/ui/modifier/d;
.implements Landroidx/compose/ui/modifier/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/layout/x;",
        "Landroidx/compose/ui/modifier/d;",
        "Landroidx/compose/ui/modifier/g<",
        "Landroidx/compose/foundation/layout/a0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowInsetsPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/InsetsPaddingModifier\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,623:1\n85#2:624\n113#2,2:625\n85#2:627\n113#2,2:628\n*S KotlinDebug\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/InsetsPaddingModifier\n*L\n371#1:624\n371#1:625,2\n372#1:627\n372#1:628,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/a0;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/layout/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->a:Landroidx/compose/foundation/layout/a0;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b:Landroidx/compose/runtime/d0;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->c:Landroidx/compose/runtime/d0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 6
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
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/foundation/layout/a0;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, p1, v2}, Landroidx/compose/foundation/layout/a0;->a(LZ/c;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/compose/foundation/layout/a0;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Landroidx/compose/foundation/layout/a0;->c(LZ/c;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/compose/foundation/layout/a0;

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, p1, v4}, Landroidx/compose/foundation/layout/a0;->b(LZ/c;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/compose/foundation/layout/a0;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/a0;->d(LZ/c;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v3, v1

    .line 63
    add-int/2addr v0, v2

    .line 64
    neg-int v4, v3

    .line 65
    neg-int v5, v0

    .line 66
    invoke-static {v4, v5, p3, p4}, LZ/b;->i(IIJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-interface {p2, v4, v5}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget v4, p2, Landroidx/compose/ui/layout/b0;->a:I

    .line 75
    .line 76
    add-int/2addr v4, v3

    .line 77
    invoke-static {v4, p3, p4}, LZ/b;->g(IJ)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget v4, p2, Landroidx/compose/ui/layout/b0;->c:I

    .line 82
    .line 83
    add-int/2addr v4, v0

    .line 84
    invoke-static {v4, p3, p4}, LZ/b;->f(IJ)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    new-instance p4, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;

    .line 89
    .line 90
    invoke-direct {p4, v1, v2, p2}, Landroidx/compose/foundation/layout/InsetsPaddingModifier$measure$1;-><init>(IILandroidx/compose/ui/layout/b0;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v3, p3, p4}, Landroidx/compose/ui/layout/K;->O0(Landroidx/compose/ui/layout/K;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/InsetsPaddingModifier;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->a:Landroidx/compose/foundation/layout/a0;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->a:Landroidx/compose/foundation/layout/a0;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final getKey()Landroidx/compose/ui/modifier/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/i<",
            "Landroidx/compose/foundation/layout/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->a:Landroidx/compose/ui/modifier/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->a:Landroidx/compose/foundation/layout/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Landroidx/compose/foundation/layout/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->c:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/layout/a0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final m(Landroidx/compose/ui/modifier/h;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/modifier/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->a:Landroidx/compose/ui/modifier/i;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/h;->s(Landroidx/compose/ui/modifier/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/foundation/layout/a0;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/r;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->a:Landroidx/compose/foundation/layout/a0;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/r;-><init>(Landroidx/compose/foundation/layout/a0;Landroidx/compose/foundation/layout/a0;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->b:Landroidx/compose/runtime/d0;

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/layout/X;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/X;-><init>(Landroidx/compose/foundation/layout/a0;Landroidx/compose/foundation/layout/a0;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/layout/InsetsPaddingModifier;->c:Landroidx/compose/runtime/d0;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
