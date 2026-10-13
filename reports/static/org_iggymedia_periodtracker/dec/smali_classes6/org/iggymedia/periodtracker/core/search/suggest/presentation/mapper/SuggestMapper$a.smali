.class public final Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestIconMapper;

.field public final b:Lat0/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestIconMapper;Lat0/a;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestMapper$a;->a:Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestIconMapper;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestMapper$a;->b:Lat0/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lws0/a;Ljava/lang/String;)Lbt0/c;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lws0/a$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbt0/c$a;

    .line 12
    .line 13
    check-cast p1, Lws0/a$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lws0/a$a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lws0/a$a;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lws0/a$a;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lws0/a$a;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1}, Lws0/a$a;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p1}, Lws0/a$a;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-direct/range {v1 .. v7}, Lbt0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    instance-of v0, p1, Lws0/a$b;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, Lws0/a$b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lws0/a$b;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestMapper$a;->b:Lat0/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lws0/a$b;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2, p2}, Lat0/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1}, Lws0/a$b;->d()Lws0/b;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestMapper$a;->a:Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestIconMapper;

    .line 71
    .line 72
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/search/suggest/presentation/mapper/SuggestIconMapper;->a(Lws0/b;)Lbt0/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_1
    move-object v5, v1

    .line 77
    invoke-virtual {p1}, Lws0/a$b;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p1}, Lws0/a$b;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    new-instance v2, Lbt0/c$b;

    .line 86
    .line 87
    invoke-direct/range {v2 .. v7}, Lbt0/c$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lbt0/d;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method
