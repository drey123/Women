.class public Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->r(Lhl/x;Lokhttp3/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lokhttp3/Callback;

.field public final synthetic e:Lhl/x;

.field public final synthetic i:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Lokhttp3/Callback;Lhl/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$e;->i:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$e;->d:Lokhttp3/Callback;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$e;->e:Lhl/x;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$e;->d:Lokhttp3/Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lokhttp3/Callback;->c(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lokhttp3/Call;Lhl/a0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lhl/a0;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$e;->d:Lokhttp3/Callback;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lokhttp3/Callback;->d(Lokhttp3/Call;Lhl/a0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lhl/a0;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x1a6

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$e;->e:Lhl/x;

    .line 22
    .line 23
    invoke-virtual {v0}, Lhl/x;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "POST"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$e;->e:Lhl/x;

    .line 36
    .line 37
    invoke-virtual {p1}, Lhl/x;->k()Lhl/r;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "url"

    .line 42
    .line 43
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "[Growth]: Server API. Object already exists! We do PUT after POST."

    .line 48
    .line 49
    invoke-static {p2, p1}, Lre0/d$a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lhl/x$a;

    .line 53
    .line 54
    invoke-direct {p1}, Lhl/x$a;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$e;->e:Lhl/x;

    .line 58
    .line 59
    invoke-virtual {p2}, Lhl/x;->k()Lhl/r;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lhl/x$a;->o(Lhl/r;)Lhl/x$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$e;->e:Lhl/x;

    .line 68
    .line 69
    invoke-virtual {p2}, Lhl/x;->a()Lhl/y;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lhl/x$a;->l(Lhl/y;)Lhl/x$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$e;->e:Lhl/x;

    .line 78
    .line 79
    invoke-virtual {p2}, Lhl/x;->e()Lhl/o;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lhl/x$a;->i(Lhl/o;)Lhl/x$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lhl/x$a;->b()Lhl/x;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$e;->i:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 92
    .line 93
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$e;->d:Lokhttp3/Callback;

    .line 94
    .line 95
    invoke-static {p2, p1, p0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;->i(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Lhl/x;Lokhttp3/Callback;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$e;->d:Lokhttp3/Callback;

    .line 100
    .line 101
    invoke-interface {p0, p1, p2}, Lokhttp3/Callback;->d(Lokhttp3/Call;Lhl/a0;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
