.class public final Lcom/stardust/app/presentation/main/hometab/hormones/f;
.super Ljava/lang/Object;
.source "HormonesExtensions.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHormonesExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HormonesExtensions.kt\ncom/stardust/app/presentation/main/hometab/hormones/HormonesExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,18:1\n1563#2:19\n1634#2,3:20\n*S KotlinDebug\n*F\n+ 1 HormonesExtensions.kt\ncom/stardust/app/presentation/main/hometab/hormones/HormonesExtensionsKt\n*L\n15#1:19\n15#1:20,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {p0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/stardust/app/domain/repository/hormone/model/Hormone;

    .line 34
    .line 35
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/stardust/app/presentation/main/hometab/hormones/HormoneTileUIModel;

    .line 39
    .line 40
    iget v4, v2, Lcom/stardust/app/domain/repository/hormone/model/Hormone;->a:I

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    iget-object v6, v2, Lcom/stardust/app/domain/repository/hormone/model/Hormone;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    move-object v9, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v9, v6

    .line 51
    :goto_1
    iget-object v6, v2, Lcom/stardust/app/domain/repository/hormone/model/Hormone;->d:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    move-object v10, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v10, v6

    .line 58
    :goto_2
    iget-object v6, v2, Lcom/stardust/app/domain/repository/hormone/model/Hormone;->i:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v2, Lcom/stardust/app/domain/repository/hormone/model/Hormone;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v2, Lcom/stardust/app/domain/repository/hormone/model/Hormone;->k:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v2, Lcom/stardust/app/domain/repository/hormone/model/Hormone;->e:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct/range {v3 .. v10}, Lcom/stardust/app/presentation/main/hometab/hormones/HormoneTileUIModel;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v1
.end method
