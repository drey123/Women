.class public final Lbe3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
    iput-object p1, p0, Lbe3/a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lan1/f;)Lan1/h;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lan1/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Lan1/f;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lan1/f;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object p0, p0, Lbe3/a;->a:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v2, p0}, Lan1/h;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
