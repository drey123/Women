.class public final Lcom/stardust/app/data/source/healthconnect/sleep/remote/a;
.super LDf/h;
.source "SleepRemoteDataSource.kt"

# interfaces
.implements LI8/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSleepRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SleepRemoteDataSource.kt\ncom/stardust/app/data/source/healthconnect/sleep/remote/SleepRemoteDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,21:1\n1563#2:22\n1634#2,3:23\n*S KotlinDebug\n*F\n+ 1 SleepRemoteDataSource.kt\ncom/stardust/app/data/source/healthconnect/sleep/remote/SleepRemoteDataSource\n*L\n16#1:22\n16#1:23,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LK8/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK8/a;)V
    .locals 1
    .param p1    # LK8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "service"

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
    iput-object p1, p0, Lcom/stardust/app/data/source/healthconnect/sleep/remote/a;->a:LK8/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final n(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/stardust/app/data/source/healthconnect/sleep/remote/SleepRemoteDataSource$addSleepData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stardust/app/data/source/healthconnect/sleep/remote/SleepRemoteDataSource$addSleepData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/data/source/healthconnect/sleep/remote/SleepRemoteDataSource$addSleepData$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/stardust/app/data/source/healthconnect/sleep/remote/SleepRemoteDataSource$addSleepData$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stardust/app/data/source/healthconnect/sleep/remote/SleepRemoteDataSource$addSleepData$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/stardust/app/data/source/healthconnect/sleep/remote/SleepRemoteDataSource$addSleepData$1;-><init>(Lcom/stardust/app/data/source/healthconnect/sleep/remote/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/stardust/app/data/source/healthconnect/sleep/remote/SleepRemoteDataSource$addSleepData$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/stardust/app/data/source/healthconnect/sleep/remote/SleepRemoteDataSource$addSleepData$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    move-object/from16 v6, p1

    .line 61
    .line 62
    invoke-static {v6, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/stardust/app/domain/health/sleep/Sleep;

    .line 84
    .line 85
    const-string v7, "<this>"

    .line 86
    .line 87
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, LJ8/a;

    .line 91
    .line 92
    iget-object v8, v6, Lcom/stardust/app/domain/health/sleep/Sleep;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v9, v6, Lcom/stardust/app/domain/health/sleep/Sleep;->c:Ljava/util/Date;

    .line 95
    .line 96
    invoke-static {v9}, Lcom/stardust/app/util/i;->t(Ljava/util/Date;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-instance v10, LJ8/b;

    .line 101
    .line 102
    iget-object v6, v6, Lcom/stardust/app/domain/health/sleep/Sleep;->d:Lcom/stardust/app/domain/health/sleep/SleepData;

    .line 103
    .line 104
    iget-object v11, v6, Lcom/stardust/app/domain/health/sleep/SleepData;->a:Ljava/util/Date;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    if-eqz v11, :cond_3

    .line 108
    .line 109
    sget-object v13, Lcom/stardust/app/util/DateFormat;->ISO_8601_SECONDS:Lcom/stardust/app/util/DateFormat;

    .line 110
    .line 111
    invoke-static {v11, v13}, Lcom/stardust/app/util/i;->u(Ljava/util/Date;Lcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object v11, v12

    .line 117
    :goto_2
    iget-object v13, v6, Lcom/stardust/app/domain/health/sleep/SleepData;->c:Ljava/util/Date;

    .line 118
    .line 119
    if-eqz v13, :cond_4

    .line 120
    .line 121
    sget-object v12, Lcom/stardust/app/util/DateFormat;->ISO_8601_SECONDS:Lcom/stardust/app/util/DateFormat;

    .line 122
    .line 123
    invoke-static {v13, v12}, Lcom/stardust/app/util/i;->u(Ljava/util/Date;Lcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    :cond_4
    iget-object v13, v6, Lcom/stardust/app/domain/health/sleep/SleepData;->l:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v14, v6, Lcom/stardust/app/domain/health/sleep/SleepData;->m:Ljava/lang/Integer;

    .line 130
    .line 131
    move-object/from16 v18, v13

    .line 132
    .line 133
    iget-object v13, v6, Lcom/stardust/app/domain/health/sleep/SleepData;->d:Ljava/lang/Integer;

    .line 134
    .line 135
    move-object/from16 v19, v14

    .line 136
    .line 137
    iget-object v14, v6, Lcom/stardust/app/domain/health/sleep/SleepData;->e:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v15, v6, Lcom/stardust/app/domain/health/sleep/SleepData;->i:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v5, v6, Lcom/stardust/app/domain/health/sleep/SleepData;->j:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v6, v6, Lcom/stardust/app/domain/health/sleep/SleepData;->k:Ljava/lang/Integer;

    .line 144
    .line 145
    move-object/from16 v16, v5

    .line 146
    .line 147
    move-object/from16 v17, v6

    .line 148
    .line 149
    invoke-direct/range {v10 .. v19}, LJ8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v7, v8, v9, v10}, LJ8/a;-><init>(Ljava/lang/String;Ljava/lang/String;LJ8/b;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iput v5, v2, Lcom/stardust/app/data/source/healthconnect/sleep/remote/SleepRemoteDataSource$addSleepData$1;->label:I

    .line 161
    .line 162
    iget-object v4, v0, Lcom/stardust/app/data/source/healthconnect/sleep/remote/a;->a:LK8/a;

    .line 163
    .line 164
    invoke-interface {v4, v1, v5, v2}, LK8/a;->a(Ljava/util/List;ZLse/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v3, :cond_6

    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_6
    :goto_3
    check-cast v1, LJ8/c;

    .line 172
    .line 173
    invoke-virtual {v1}, LJ8/c;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1
.end method
