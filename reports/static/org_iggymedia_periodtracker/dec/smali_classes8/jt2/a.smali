.class public final Ljt2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/encode/Base64Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/encode/Base64Decoder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljt2/a;->a:Lorg/iggymedia/periodtracker/utils/encode/Base64Decoder;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Ljt2/a;->a:Lorg/iggymedia/periodtracker/utils/encode/Base64Decoder;

    .line 5
    .line 6
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/utils/encode/Base64Decoder;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 13
    .line 14
    invoke-static {v1}, Lau2/b;->a(Lre0/d;)Lre0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string v3, "[Assert] Decoding promo screen parameter failed"

    .line 21
    .line 22
    invoke-direct {v2, v3, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lre0/l;->E:Lre0/l;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lre0/f;->j(Lre0/l;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Lre0/j;

    .line 34
    .line 35
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "param_name"

    .line 39
    .line 40
    invoke-virtual {v3, v4, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1, p2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "Decoding promo screen parameter failed"

    .line 53
    .line 54
    invoke-virtual {v1, p0, p2, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;)Lvt2/c;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->i()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "screen_config"

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v0, v2}, Ljt2/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->n()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->o()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    move-object v4, v0

    .line 41
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->p()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->g()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    sget-object v9, Lhn0/b;->Companion:Lhn0/b$a;

    .line 58
    .line 59
    new-instance v10, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v11, 0xa

    .line 62
    .line 63
    invoke-static {v0, v11}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v9, v11}, Lhn0/b$a;->a(Ljava/lang/String;)Lhn0/b;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    :goto_1
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_3
    move-object v9, v0

    .line 107
    const-string v0, "analytics_data"

    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {p0, v0, v10}, Ljt2/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->k()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    new-instance v0, Lvt2/c;

    .line 122
    .line 123
    invoke-direct/range {v0 .. v11}, Lvt2/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
