.class public final Lcom/stardust/app/presentation/main/addsymptoms/o0;
.super Ljava/lang/Object;
.source "SelectedSymptomData.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectedSymptomData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectedSymptomData.kt\ncom/stardust/app/presentation/main/addsymptoms/SelectedSymptomDataKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29:1\n1563#2:30\n1634#2,3:31\n*S KotlinDebug\n*F\n+ 1 SelectedSymptomData.kt\ncom/stardust/app/presentation/main/addsymptoms/SelectedSymptomDataKt\n*L\n17#1:30\n17#1:31,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;)Ljava/util/List;
    .locals 12
    .param p0    # Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;",
            ")",
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/main/addsymptoms/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/stardust/app/domain/repository/mylogs/model/Log;

    .line 40
    .line 41
    new-instance v3, Lcom/stardust/app/presentation/main/addsymptoms/n0;

    .line 42
    .line 43
    iget-object v4, v2, Lcom/stardust/app/domain/repository/mylogs/model/Log;->e:Lcom/stardust/app/domain/repository/mylogs/model/LogType;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v6, v4, Lcom/stardust/app/domain/repository/mylogs/model/LogType;->i:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v6, v5

    .line 52
    :goto_1
    const-string v7, ""

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    move-object v6, v7

    .line 57
    :cond_2
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v8, v4, Lcom/stardust/app/domain/repository/mylogs/model/LogType;->c:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v8, v5

    .line 63
    :goto_2
    if-nez v8, :cond_4

    .line 64
    .line 65
    move-object v8, v7

    .line 66
    :cond_4
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget-object v9, v4, Lcom/stardust/app/domain/repository/mylogs/model/LogType;->d:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object v9, v5

    .line 72
    :goto_3
    if-nez v9, :cond_6

    .line 73
    .line 74
    move-object v9, v7

    .line 75
    :cond_6
    if-eqz v4, :cond_7

    .line 76
    .line 77
    iget-object v4, v4, Lcom/stardust/app/domain/repository/mylogs/model/LogType;->a:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/4 v4, 0x0

    .line 87
    :goto_4
    iget-object v10, p0, Lcom/stardust/app/domain/repository/mylogs/model/MyLogs;->a:Ljava/util/Date;

    .line 88
    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    invoke-static {v10}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v2, v2, Lcom/stardust/app/domain/repository/mylogs/model/Log;->d:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    move-object v10, v7

    .line 104
    :goto_5
    move-object v7, v9

    .line 105
    move-object v9, v5

    .line 106
    move-object v5, v8

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move-object v10, v2

    .line 109
    goto :goto_5

    .line 110
    :goto_6
    const/4 v8, 0x1

    .line 111
    move-object v11, v6

    .line 112
    move v6, v4

    .line 113
    move-object v4, v11

    .line 114
    invoke-direct/range {v3 .. v10}, Lcom/stardust/app/presentation/main/addsymptoms/n0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
