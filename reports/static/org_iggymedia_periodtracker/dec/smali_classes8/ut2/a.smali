.class public final Lut2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$a;)Lvt2/f;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$a;->k()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$a;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$a;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$a;->i()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, Lvt2/h;

    .line 48
    .line 49
    invoke-direct {v5, v0}, Lvt2/h;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$a;->j()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$a;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$a;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$a;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual/range {p1 .. p1}, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ValidatedHtmlPromoLaunchParameters$Valid$a;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    new-instance v0, Lvt2/f;

    .line 77
    .line 78
    const/16 v13, 0x420

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-direct/range {v0 .. v14}, Lvt2/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
