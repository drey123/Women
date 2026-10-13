.class public final Loo0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lpo0/u;

.field public final b:Lpo0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lpo0/y;->a:I

    .line 2
    .line 3
    sget v1, Lpo0/u;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Loo0/c;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lpo0/u;Lpo0/y;)V
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
    iput-object p1, p0, Loo0/c;->a:Lpo0/u;

    .line 11
    .line 12
    iput-object p2, p0, Loo0/c;->b:Lpo0/y;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lqo0/c;Ljava/util/List;)Lqo0/f;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Loo0/c;->b:Lpo0/y;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Lpo0/y;->a(Ljava/util/List;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, p0, Loo0/c;->a:Lpo0/u;

    .line 26
    .line 27
    invoke-virtual {v4, v3, p1}, Lpo0/u;->a(Ljava/util/List;Lqo0/c;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget-object v0, p0, Loo0/c;->a:Lpo0/u;

    .line 32
    .line 33
    invoke-virtual {v0, v2, p1}, Lpo0/u;->a(Ljava/util/List;Lqo0/c;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lno0/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Lno0/f;->k()Lno0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move v7, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    move v7, v0

    .line 54
    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v6, v0, 0x1

    .line 59
    .line 60
    sget-object v0, Lqo0/c;->Companion:Lqo0/c$a;

    .line 61
    .line 62
    sget-object v2, Lqo0/d;->i:Lqo0/d;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v1, p1

    .line 68
    invoke-static/range {v0 .. v5}, Lqo0/c$a;->b(Lqo0/c$a;Lqo0/c;Lqo0/d;Ljava/util/Map;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v2, Lqo0/d;->v:Lqo0/d;

    .line 73
    .line 74
    invoke-static/range {v0 .. v5}, Lqo0/c$a;->b(Lqo0/c$a;Lqo0/c;Lqo0/d;Ljava/util/Map;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;

    .line 85
    .line 86
    :goto_1
    move-object v12, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    new-instance v5, Lqo0/f;

    .line 96
    .line 97
    invoke-direct/range {v5 .. v12}, Lqo0/f;-><init>(ZZLorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/util/List;Ljava/util/List;Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;)V

    .line 98
    .line 99
    .line 100
    return-object v5
.end method
