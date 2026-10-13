.class public final Lfo1/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
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
    iput-object p1, p0, Lfo1/m;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/FooterJson;)Lxn1/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/FooterJson;->a()Lcom/google/gson/f;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/gson/f;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v0

    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Lxn1/a;

    .line 26
    .line 27
    iget-object p0, p0, Lfo1/m;->a:Lcom/google/gson/Gson;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->w(Lcom/google/gson/f;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, p0}, Lxn1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-object v0
.end method
