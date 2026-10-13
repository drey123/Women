.class public final Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestIconJsonMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestIconJsonMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestIconJsonMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson;)Lws0/a;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson$Regular;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson$Regular;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson$Regular;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson$Regular;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson$Regular;->g()Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestIconJson;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestIconJsonMapper;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/search/suggest/data/mapper/SuggestIconJsonMapper;->a(Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestIconJson;)Lws0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    move-object v5, v1

    .line 32
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson$Regular;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson$Regular;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    new-instance v2, Lws0/a$b;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lws0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lws0/b;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson$Content;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    new-instance v2, Lws0/a$a;

    .line 51
    .line 52
    check-cast p1, Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson$Content;

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson$Content;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson$Content;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson$Content;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson$Content;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson$Content;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson$Content;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-direct/range {v2 .. v8}, Lws0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestJson$Unknown;

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
