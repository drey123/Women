.class public final LB/d$g;
.super LB/d;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex\n*L\n1#1,1057:1\n775#1:1058\n778#1:1059\n775#1:1060\n778#1:1061\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex\n*L\n782#1:1058\n783#1:1059\n792#1:1060\n797#1:1061\n*E\n"
    }
.end annotation


# static fields
.field public static final c:LB/d$g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LB/d$g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, LB/d;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LB/d$g;->c:LB/d$g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LB/f$a;Landroidx/compose/runtime/e;Landroidx/compose/runtime/L0;Landroidx/compose/runtime/internal/e;)V
    .locals 7
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
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4}, LB/f$a;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/compose/runtime/internal/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, LB/f$a;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 16
    .line 17
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/L0;->c(Landroidx/compose/runtime/c;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v2, p3, Landroidx/compose/runtime/L0;->t:I

    .line 25
    .line 26
    if-ge v2, p1, :cond_0

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, p4

    .line 31
    :goto_0
    const-string v3, "Check failed"

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/compose/runtime/n;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p3, p2, p1}, LB/e;->a(Landroidx/compose/runtime/L0;Landroidx/compose/runtime/e;I)V

    .line 39
    .line 40
    .line 41
    iget v2, p3, Landroidx/compose/runtime/L0;->t:I

    .line 42
    .line 43
    iget v4, p3, Landroidx/compose/runtime/L0;->v:I

    .line 44
    .line 45
    :goto_1
    if-ltz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/L0;->w(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    iget-object v5, p3, Landroidx/compose/runtime/L0;->b:[I

    .line 54
    .line 55
    invoke-virtual {p3, v5, v4}, Landroidx/compose/runtime/L0;->E([II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/2addr v4, v1

    .line 61
    move v5, p4

    .line 62
    :goto_2
    if-ge v4, v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {p3, v2, v4}, Landroidx/compose/runtime/L0;->t(II)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/L0;->w(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    move v5, p4

    .line 77
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/L0;->w(I)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    move v6, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/L0;->D(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    :goto_3
    add-int/2addr v5, v6

    .line 93
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/L0;->s(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-int/2addr v4, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_4
    iget v2, p3, Landroidx/compose/runtime/L0;->t:I

    .line 100
    .line 101
    if-ge v2, p1, :cond_9

    .line 102
    .line 103
    invoke-virtual {p3, p1, v2}, Landroidx/compose/runtime/L0;->t(II)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    iget v2, p3, Landroidx/compose/runtime/L0;->t:I

    .line 110
    .line 111
    iget v4, p3, Landroidx/compose/runtime/L0;->u:I

    .line 112
    .line 113
    if-ge v2, v4, :cond_7

    .line 114
    .line 115
    iget-object v4, p3, Landroidx/compose/runtime/L0;->b:[I

    .line 116
    .line 117
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/L0;->q(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    mul-int/lit8 v2, v2, 0x5

    .line 122
    .line 123
    add-int/2addr v2, v1

    .line 124
    aget v2, v4, v2

    .line 125
    .line 126
    const/high16 v4, 0x40000000    # 2.0f

    .line 127
    .line 128
    and-int/2addr v2, v4

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iget v2, p3, Landroidx/compose/runtime/L0;->t:I

    .line 132
    .line 133
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/L0;->C(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {p2, v2}, Landroidx/compose/runtime/e;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move v5, p4

    .line 141
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/L0;->P()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/L0;->K()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/2addr v5, v2

    .line 150
    goto :goto_4

    .line 151
    :cond_9
    if-ne v2, p1, :cond_a

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    invoke-static {v3}, Landroidx/compose/runtime/n;->c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    iput v5, v0, Landroidx/compose/runtime/internal/b;->a:I

    .line 158
    .line 159
    return-void
.end method
