.class public final LB/d$C;
.super LB/d;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "C"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$TrimParentValues\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1057:1\n260#1:1058\n260#1:1059\n1678#2,4:1060\n1683#2:1072\n4341#3,8:1064\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$TrimParentValues\n*L\n264#1:1058\n273#1:1059\n275#1:1060,4\n275#1:1072\n281#1:1064,8\n*E\n"
    }
.end annotation


# static fields
.field public static final c:LB/d$C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LB/d$C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, LB/d;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LB/d$C;->c:LB/d$C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LB/f$a;Landroidx/compose/runtime/e;Landroidx/compose/runtime/L0;Landroidx/compose/runtime/internal/e;)V
    .locals 9
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
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, LB/f$a;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p3}, Landroidx/compose/runtime/L0;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p3, Landroidx/compose/runtime/L0;->v:I

    .line 11
    .line 12
    iget-object v2, p3, Landroidx/compose/runtime/L0;->b:[I

    .line 13
    .line 14
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/L0;->q(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p3, v2, v3}, Landroidx/compose/runtime/L0;->M([II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p3, Landroidx/compose/runtime/L0;->b:[I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    add-int/2addr v1, v4

    .line 26
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/L0;->q(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/L0;->f([II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int v3, v1, p1

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    iget-object v3, p3, Landroidx/compose/runtime/L0;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/L0;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    aget-object v3, v3, v5

    .line 49
    .line 50
    instance-of v5, v3, Landroidx/compose/runtime/B0;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    sub-int v5, v0, v2

    .line 55
    .line 56
    check-cast v3, Landroidx/compose/runtime/B0;

    .line 57
    .line 58
    iget-object v6, v3, Landroidx/compose/runtime/B0;->b:Landroidx/compose/runtime/c;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/L0;->c(Landroidx/compose/runtime/c;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {p3}, Landroidx/compose/runtime/L0;->o()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/L0;->O(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    sub-int/2addr v7, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v6, -0x1

    .line 83
    move v7, v6

    .line 84
    :goto_1
    invoke-virtual {p4, v3, v5, v6, v7}, Landroidx/compose/runtime/internal/e;->d(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    instance-of v5, v3, Landroidx/compose/runtime/v0;

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    check-cast v3, Landroidx/compose/runtime/v0;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/compose/runtime/v0;->d()V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    if-lez p1, :cond_4

    .line 101
    .line 102
    move p2, v4

    .line 103
    :cond_4
    const-string p4, "Check failed"

    .line 104
    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    invoke-static {p4}, Landroidx/compose/runtime/n;->c(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget p2, p3, Landroidx/compose/runtime/L0;->v:I

    .line 111
    .line 112
    iget-object v0, p3, Landroidx/compose/runtime/L0;->b:[I

    .line 113
    .line 114
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/L0;->q(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/L0;->M([II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v1, p3, Landroidx/compose/runtime/L0;->b:[I

    .line 123
    .line 124
    add-int/lit8 v2, p2, 0x1

    .line 125
    .line 126
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/L0;->q(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p3, v1, v2}, Landroidx/compose/runtime/L0;->f([II)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-int/2addr v1, p1

    .line 135
    if-lt v1, v0, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-static {p4}, Landroidx/compose/runtime/n;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual {p3, v1, p1, p2}, Landroidx/compose/runtime/L0;->J(III)V

    .line 142
    .line 143
    .line 144
    iget p2, p3, Landroidx/compose/runtime/L0;->i:I

    .line 145
    .line 146
    if-lt p2, v0, :cond_7

    .line 147
    .line 148
    sub-int/2addr p2, p1

    .line 149
    iput p2, p3, Landroidx/compose/runtime/L0;->i:I

    .line 150
    .line 151
    :cond_7
    return-void
.end method
