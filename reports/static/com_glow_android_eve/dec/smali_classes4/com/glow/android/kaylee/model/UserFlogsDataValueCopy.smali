.class public final Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;
.super Ljava/lang/Object;
.source "DailyDataAndFlog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;",
        "",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "flogsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;->a:Ljava/util/LinkedHashMap;

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v2, v1

    check-cast v2, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

    .line 7
    iget-object v2, v2, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->a:Lcom/glow/android/kaylee/model/UserFlog;

    .line 8
    invoke-virtual {v2}, Lcom/glow/android/kaylee/model/UserFlog;->j()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    iget-object v1, p0, Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;

    .line 19
    iget-object v4, v4, Lcom/glow/android/kaylee/db/repository/UserFlogCompleteData;->c:Lcom/glow/android/kaylee/model/UserFlogData;

    if-eqz v4, :cond_3

    .line 20
    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v5, Lcom/glow/android/kaylee/model/UserFlogData;

    invoke-direct {v5}, Lcom/glow/android/kaylee/model/UserFlogData;-><init>()V

    .line 22
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/UserFlogData;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/glow/android/kaylee/model/UserFlogData;->v(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/UserFlogData;->k()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/glow/android/kaylee/model/UserFlogData;->C(J)V

    .line 24
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/UserFlogData;->h()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/glow/android/kaylee/model/UserFlogData;->z(J)V

    .line 25
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/UserFlogData;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/glow/android/kaylee/model/UserFlogData;->t(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/UserFlogData;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/glow/android/kaylee/model/UserFlogData;->D(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/UserFlogData;->i()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/glow/android/kaylee/model/UserFlogData;->A(J)V

    .line 28
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/UserFlogData;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/glow/android/kaylee/model/UserFlogData;->q(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/UserFlogData;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/glow/android/kaylee/model/UserFlogData;->I(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/UserFlogData;->o()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/glow/android/kaylee/model/UserFlogData;->F(I)V

    .line 31
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/UserFlogData;->n()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/glow/android/kaylee/model/UserFlogData;->E(Ljava/lang/Float;)V

    .line 32
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/UserFlogData;->h()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/glow/android/kaylee/model/UserFlogData;->z(J)V

    .line 33
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/UserFlogData;->j()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/glow/android/kaylee/model/UserFlogData;->B(J)V

    .line 34
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/UserFlogData;->f()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/glow/android/kaylee/model/UserFlogData;->x(J)V

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_2

    .line 35
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public constructor <init>([Lcom/glow/android/kaylee/model/UserFlogData;)V
    .locals 6
    .param p1    # [Lcom/glow/android/kaylee/model/UserFlogData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "flogsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;->a:Ljava/util/LinkedHashMap;

    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v3}, Lcom/glow/android/kaylee/model/UserFlogData;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    .line 42
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    iget-object v1, p0, Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 51
    check-cast v4, Lcom/glow/android/kaylee/model/UserFlogData;

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 52
    :cond_5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/kaylee/model/UserFlogsDataValueCopy;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method
