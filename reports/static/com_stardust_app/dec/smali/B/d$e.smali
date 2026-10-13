.class public final LB/d$e;
.super LB/d;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation\n*L\n1#1,1057:1\n838#1:1058\n841#1:1059\n844#1:1060\n847#1:1061\n844#1:1062\n847#1:1063\n841#1:1064\n838#1:1065\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation\n*L\n851#1:1058\n852#1:1059\n853#1:1060\n854#1:1061\n863#1:1062\n864#1:1063\n865#1:1064\n868#1:1065\n*E\n"
    }
.end annotation


# static fields
.field public static final c:LB/d$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LB/d$e;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, LB/d;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LB/d$e;->c:LB/d$e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LB/f$a;Landroidx/compose/runtime/e;Landroidx/compose/runtime/L0;Landroidx/compose/runtime/internal/e;)V
    .locals 10
    .param p1    # LB/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/L0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, LB/f$a;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Landroidx/compose/runtime/Z;

    .line 7
    .line 8
    const/4 p4, 0x3

    .line 9
    invoke-virtual {p1, p4}, LB/f$a;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroidx/compose/runtime/Z;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, LB/f$a;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/compose/runtime/p;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2}, LB/f$a;->b(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/runtime/Y;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/Z;)Landroidx/compose/runtime/Y;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "Could not resolve state for movable content"

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/n;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget p2, p3, Landroidx/compose/runtime/L0;->n:I

    .line 50
    .line 51
    if-gtz p2, :cond_2

    .line 52
    .line 53
    iget p2, p3, Landroidx/compose/runtime/L0;->t:I

    .line 54
    .line 55
    add-int/2addr p2, v0

    .line 56
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/L0;->s(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ne p2, v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string p2, "Check failed"

    .line 64
    .line 65
    invoke-static {p2}, Landroidx/compose/runtime/n;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget p2, p3, Landroidx/compose/runtime/L0;->t:I

    .line 69
    .line 70
    iget v1, p3, Landroidx/compose/runtime/L0;->i:I

    .line 71
    .line 72
    iget v3, p3, Landroidx/compose/runtime/L0;->j:I

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/L0;->a(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Landroidx/compose/runtime/L0;->P()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Landroidx/compose/runtime/L0;->d()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Landroidx/compose/runtime/Y;->a:Landroidx/compose/runtime/I0;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/I0;->o()Landroidx/compose/runtime/L0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x2

    .line 90
    const/4 v9, 0x1

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x1

    .line 93
    move-object v6, p3

    .line 94
    :try_start_0
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/L0$a;->a(Landroidx/compose/runtime/L0;ILandroidx/compose/runtime/L0;ZZZ)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/L0;->e(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Landroidx/compose/runtime/L0;->j()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/compose/runtime/L0;->i()V

    .line 105
    .line 106
    .line 107
    iput p2, v6, Landroidx/compose/runtime/L0;->t:I

    .line 108
    .line 109
    iput v1, v6, Landroidx/compose/runtime/L0;->i:I

    .line 110
    .line 111
    iput v3, v6, Landroidx/compose/runtime/L0;->j:I

    .line 112
    .line 113
    iget-object p2, p4, Landroidx/compose/runtime/Z;->c:Landroidx/compose/runtime/s;

    .line 114
    .line 115
    const-string p3, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeOwner"

    .line 116
    .line 117
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, p1, p2}, Landroidx/compose/runtime/v0$a;->a(Landroidx/compose/runtime/L0;Ljava/util/List;Landroidx/compose/runtime/x0;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/L0;->e(Z)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
