.class public final Landroidx/compose/ui/layout/RootMeasurePolicy;
.super Landroidx/compose/ui/node/LayoutNode$c;
.source "RootMeasurePolicy.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRootMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootMeasurePolicy.kt\nandroidx/compose/ui/layout/RootMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,65:1\n150#2,3:66\n34#2,6:69\n153#2:75\n*S KotlinDebug\n*F\n+ 1 RootMeasurePolicy.kt\nandroidx/compose/ui/layout/RootMeasurePolicy\n*L\n49#1:66,3\n49#1:69,6\n49#1:75\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/layout/RootMeasurePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/RootMeasurePolicy;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/layout/RootMeasurePolicy;->b:Landroidx/compose/ui/layout/RootMeasurePolicy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/K;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/G;",
            ">;J)",
            "Landroidx/compose/ui/layout/I;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move v3, v2

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v2, v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroidx/compose/ui/layout/G;

    .line 36
    .line 37
    invoke-interface {v5, p3, p4}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v6, v5, Landroidx/compose/ui/layout/b0;->a:I

    .line 42
    .line 43
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v6, v5, Landroidx/compose/ui/layout/b0;->c:I

    .line 48
    .line 49
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v3, p3, p4}, LZ/b;->g(IJ)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {v4, p3, p4}, LZ/b;->f(IJ)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    new-instance p4, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$3;

    .line 68
    .line 69
    invoke-direct {p4, v0}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$3;-><init>(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/K;->O0(Landroidx/compose/ui/layout/K;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroidx/compose/ui/layout/G;

    .line 82
    .line 83
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget v0, p2, Landroidx/compose/ui/layout/b0;->a:I

    .line 88
    .line 89
    invoke-static {v0, p3, p4}, LZ/b;->g(IJ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v1, p2, Landroidx/compose/ui/layout/b0;->c:I

    .line 94
    .line 95
    invoke-static {v1, p3, p4}, LZ/b;->f(IJ)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    new-instance p4, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$2;

    .line 100
    .line 101
    invoke-direct {p4, p2}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$2;-><init>(Landroidx/compose/ui/layout/b0;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0, p3, p4}, Landroidx/compose/ui/layout/K;->O0(Landroidx/compose/ui/layout/K;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_2
    invoke-static {p3, p4}, LZ/a;->j(J)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p3, p4}, LZ/a;->i(J)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    sget-object p4, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;->a:Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;

    .line 118
    .line 119
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/K;->O0(Landroidx/compose/ui/layout/K;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
