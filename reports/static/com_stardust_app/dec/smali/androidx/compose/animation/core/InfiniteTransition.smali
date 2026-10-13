.class public final Landroidx/compose/animation/core/InfiniteTransition;
.super Ljava/lang/Object;
.source "InfiniteTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/InfiniteTransition$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,345:1\n1101#2:346\n1083#2,2:347\n85#3:349\n113#3,2:350\n85#3:352\n113#3,2:353\n1247#4,6:355\n1247#4,6:361\n423#5,9:367\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition\n*L\n145#1:346\n145#1:347,2\n146#1:349\n146#1:350,2\n148#1:352\n148#1:353,2\n166#1:355,6\n168#1:361,6\n203#1:367,9\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/animation/core/InfiniteTransition$a<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:J

.field public final d:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->a:Landroidx/compose/runtime/collection/c;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/d0;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->c:J

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->d:Landroidx/compose/runtime/d0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/runtime/j;)V
    .locals 6

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p1, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p1

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v4

    .line 34
    :goto_2
    and-int/2addr v0, v3

    .line 35
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    check-cast v0, Landroidx/compose/runtime/d0;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/compose/animation/core/InfiniteTransition;->d:Landroidx/compose/runtime/d0;

    .line 60
    .line 61
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/d0;

    .line 76
    .line 77
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const v0, 0x669880b8

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_3
    const v3, 0x668357d5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    if-ne v5, v1, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance v5, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    .line 121
    .line 122
    invoke-direct {v5, v0, p0, v2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;-><init>(Landroidx/compose/runtime/d0;Landroidx/compose/animation/core/InfiniteTransition;Lse/c;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {p2, p0, v5}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->w()V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$2;

    .line 147
    .line 148
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/InfiniteTransition$run$2;-><init>(Landroidx/compose/animation/core/InfiniteTransition;I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_9
    return-void
.end method
