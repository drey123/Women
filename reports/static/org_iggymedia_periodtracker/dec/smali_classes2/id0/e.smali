.class public final Lid0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lid0/a;


# direct methods
.method public constructor <init>(Lid0/a;)V
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
    iput-object p1, p0, Lid0/e;->a:Lid0/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson;)Lmd0/f;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lmd0/c;->a(Ljava/lang/String;)Lmd0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v1

    .line 18
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson;->b()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lid0/e;->a:Lid0/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lid0/a;->a(I)Lmd0/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v5, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v5, v1

    .line 37
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lmd0/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v6, p0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v6, v1

    .line 50
    :goto_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/installation/refined/data/remote/model/RefineInstallationInfoResponseBodyJson;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, Lmd0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    move-object v7, v1

    .line 61
    new-instance v2, Lmd0/f;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-direct/range {v2 .. v8}, Lmd0/f;-><init>(Lmd0/b;ZLmd0/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method
