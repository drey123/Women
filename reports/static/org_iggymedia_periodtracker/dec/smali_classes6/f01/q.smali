.class public final Lf01/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lf01/m;


# direct methods
.method public constructor <init>(Lf01/m;)V
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
    iput-object p1, p0, Lf01/q;->a:Lf01/m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ls51/o;)Lc01/a$d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf01/q;->a:Lf01/m;

    .line 5
    .line 6
    sget-object v1, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->T1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf01/m;->j(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v1, Lc01/a$d;

    .line 17
    .line 18
    iget-object v2, p0, Lf01/q;->a:Lf01/m;

    .line 19
    .line 20
    invoke-virtual {p1}, Ls51/o;->d()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v2, p1}, Lf01/m;->c(F)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lf01/q;->a:Lf01/m;

    .line 29
    .line 30
    invoke-virtual {p0}, Lf01/m;->d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v2, "Nutrition"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0, p1, p0}, Lc01/a$d;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
