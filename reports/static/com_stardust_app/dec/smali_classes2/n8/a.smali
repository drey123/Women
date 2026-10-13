.class public final Ln8/a;
.super Ljava/lang/Object;
.source "DailyDecodeDetailResponseMapper.kt"

# interfaces
.implements Lcom/stardust/app/util/T;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stardust/app/util/T<",
        "Lo8/d;",
        "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDailyDecodeDetailResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyDecodeDetailResponseMapper.kt\ncom/stardust/app/data/source/dailydecode/remote/mapper/DailyDecodeDetailResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n1563#2:45\n1634#2,3:46\n*S KotlinDebug\n*F\n+ 1 DailyDecodeDetailResponseMapper.kt\ncom/stardust/app/data/source/dailydecode/remote/mapper/DailyDecodeDetailResponseMapper\n*L\n23#1:45\n23#1:46,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs c(Lo8/d;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;
    .locals 13
    .param p0    # Lo8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extra"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailCycle;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo8/d;->a()Lo8/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lo8/b;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lo8/d;->a()Lo8/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lo8/b;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_1
    invoke-direct {p1, v0, v2}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailCycle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lo8/d;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-static {p0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lo8/c;

    .line 75
    .line 76
    invoke-virtual {v2}, Lo8/c;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v3, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;->Companion:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType$a;

    .line 81
    .line 82
    invoke-virtual {v2}, Lo8/c;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType$a;->a(Ljava/lang/String;)Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v2}, Lo8/c;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v2}, Lo8/c;->g()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v2}, Lo8/c;->c()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v2}, Lo8/c;->e()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    sget-object v3, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;->Companion:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType$a;

    .line 110
    .line 111
    invoke-virtual {v2}, Lo8/c;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType$a;->a(Ljava/lang/String;)Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v2}, Lo8/c;->a()Lo8/a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    new-instance v3, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeAnimation;

    .line 129
    .line 130
    invoke-virtual {v2}, Lo8/a;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v2}, Lo8/a;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-virtual {v2}, Lo8/a;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-direct {v3, v11, v12, v2}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeAnimation;-><init>(Ljava/lang/String;ZZ)V

    .line 143
    .line 144
    .line 145
    move-object v11, v3

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    move-object v11, v1

    .line 148
    :goto_3
    new-instance v3, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;

    .line 149
    .line 150
    invoke-direct/range {v3 .. v11}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;-><init>(Ljava/lang/String;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodePhaseType;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeAnimation;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 158
    .line 159
    :cond_4
    new-instance p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;

    .line 160
    .line 161
    invoke-direct {p0, p1, v0}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;-><init>(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailCycle;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a([Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lo8/d;

    .line 2
    .line 3
    invoke-static {p2, p1}, Ln8/a;->c(Lo8/d;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;

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
    check-cast p2, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;

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
