.class public final Lxy2/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/data/repository/UpdateHeapStoreItemSpecification;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxy2/h;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lxy2/h;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Lxy2/h;Lr03/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxy2/h;->g(Lxy2/h;Lr03/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxy2/h;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g(Lxy2/h;Lr03/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lr03/i;->k()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lxy2/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lr03/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxy2/h;->e(Lr03/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr03/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxy2/h;->f(Lr03/i;)Lr03/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Lr03/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lr03/i;->k()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lxy2/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public f(Lr03/i;)Lr03/i;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lr03/i;->r()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u1(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    new-instance v0, Lxy2/f;

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lxy2/f;-><init>(Lxy2/h;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lxy2/g;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lxy2/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v13, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    const v20, 0x3f7ff

    .line 30
    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    invoke-static/range {v1 .. v21}, Lr03/i;->c(Lr03/i;Ljava/lang/String;Ltu0/c;Ljava/lang/String;IZZZZLjava/lang/String;Ljava/util/List;ILjava/util/List;Lr03/q;Ljava/lang/String;ZLjava/util/Map;Lxz2/b;Lma1/c;ILjava/lang/Object;)Lr03/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
