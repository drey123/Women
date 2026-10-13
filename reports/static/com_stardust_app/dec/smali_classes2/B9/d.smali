.class public final LB9/d;
.super Ljava/lang/Object;
.source "PhaseResponseMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "LC9/j;",
        "Lcom/stardust/app/domain/repository/phase/model/Phase;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPhaseResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhaseResponseMapper.kt\ncom/stardust/app/data/source/phase/remote/mapper/PhaseResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1563#2:31\n1634#2,3:32\n*S KotlinDebug\n*F\n+ 1 PhaseResponseMapper.kt\ncom/stardust/app/data/source/phase/remote/mapper/PhaseResponseMapper\n*L\n24#1:31\n24#1:32,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LB9/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB9/c;)V
    .locals 1
    .param p1    # LB9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "phaseElementResponseMapper"

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
    iput-object p1, p0, LB9/d;->a:LB9/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LC9/j;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, LB9/d;->c(LC9/j;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/phase/model/Phase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stardust/app/domain/repository/phase/model/Phase;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/stardust/app/util/T$a;->c([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final varargs c(LC9/j;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/phase/model/Phase;
    .locals 11
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "extra"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LC9/j;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, p2

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LC9/j;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v4, v0

    .line 26
    :goto_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, LC9/j;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v5, v0

    .line 35
    :goto_2
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, LC9/j;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object v1, v0

    .line 43
    :goto_3
    if-nez v1, :cond_4

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    :cond_4
    move-object v3, v1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, LC9/j;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-static {v1}, Lcom/stardust/app/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v6, v1

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move-object v6, v0

    .line 63
    :goto_4
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, LC9/j;->e()LC9/h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1}, LC9/h;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v7, v1

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move-object v7, v0

    .line 78
    :goto_5
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, LC9/j;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_7
    move-object v8, v0

    .line 85
    if-eqz p1, :cond_9

    .line 86
    .line 87
    invoke-virtual {p1}, LC9/j;->c()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-static {p1, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LC9/i;

    .line 121
    .line 122
    new-array v9, p2, [Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v10, p0, LB9/d;->a:LB9/c;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v9}, LB9/c;->c(LC9/i;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/phase/model/PhaseElement;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    :goto_7
    move-object v9, v0

    .line 138
    goto :goto_8

    .line 139
    :cond_9
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :goto_8
    new-instance v1, Lcom/stardust/app/domain/repository/phase/model/Phase;

    .line 143
    .line 144
    invoke-direct/range {v1 .. v9}, Lcom/stardust/app/domain/repository/phase/model/Phase;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method
