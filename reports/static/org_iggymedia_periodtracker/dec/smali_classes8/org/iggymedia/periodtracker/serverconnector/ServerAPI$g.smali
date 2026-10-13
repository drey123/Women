.class public abstract Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "g"
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$g;->d:Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;Luj3/i;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$g;-><init>(Lorg/iggymedia/periodtracker/serverconnector/ServerAPI;)V

    return-void
.end method


# virtual methods
.method public abstract a(Luj3/j;)V
.end method

.method public c(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    new-instance p1, Luj3/j;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Luj3/j;-><init>(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$g;->a(Luj3/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Lokhttp3/Call;Lhl/a0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->k()Lhl/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lhl/a0;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$g;->a(Luj3/j;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lhl/x;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lhl/x;->k()Lhl/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "[Growth]: ServerAPI. Request finished OK: %s %s"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lre0/d$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Luj3/j;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Luj3/j;-><init>(Lhl/a0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/serverconnector/ServerAPI$g;->a(Luj3/j;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Landroid/util/ArrayMap;

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-direct {p0, p2}, Landroid/util/ArrayMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string p2, "method"

    .line 48
    .line 49
    invoke-virtual {p1}, Lhl/x;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p2, "url"

    .line 57
    .line 58
    invoke-virtual {p1}, Lhl/x;->k()Lhl/r;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string p1, "[Growth]: ServerAPI. Request finished with error."

    .line 66
    .line 67
    invoke-static {v0, p1, p0}, Lre0/d$a;->s(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
