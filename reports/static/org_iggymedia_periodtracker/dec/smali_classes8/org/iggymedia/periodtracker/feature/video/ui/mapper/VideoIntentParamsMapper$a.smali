.class public final Lorg/iggymedia/periodtracker/feature/video/ui/mapper/VideoIntentParamsMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/video/ui/mapper/VideoIntentParamsMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/video/ui/mapper/VideoIntentParamsMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/video/ui/mapper/VideoIntentParamsMapper$a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lnx/c;)Lan1/h;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lan1/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Lnx/c;->a()Lnx/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lnx/c$a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lnx/c;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/video/ui/mapper/VideoIntentParamsMapper$a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, v2, p0}, Lan1/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b(Lnx/c;Z)Lrd3/a;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lrd3/a$a;

    .line 5
    .line 6
    sget-object v0, Lan1/f;->Companion:Lan1/f$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnx/c;->a()Lnx/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lnx/c$a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lnx/c;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p1}, Lnx/c;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p1}, Lnx/c;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lnx/c;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    move-wide v7, v1

    .line 33
    new-instance v2, Lan1/i;

    .line 34
    .line 35
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v2 .. v9}, Lan1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lan1/a;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    invoke-virtual {p1}, Lnx/c;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v8, 0x58

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move v6, p2

    .line 56
    invoke-static/range {v0 .. v9}, Lan1/f$a;->b(Lan1/f$a;Lan1/i;Ljava/lang/String;Ljava/lang/Long;ZZZZILjava/lang/Object;)Lan1/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lrd3/a$a;-><init>(Lan1/f;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
