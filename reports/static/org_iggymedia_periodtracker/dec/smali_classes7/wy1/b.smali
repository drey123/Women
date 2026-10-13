.class public abstract Lwy1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Loq0/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loq0/m$b;

    .line 2
    .line 3
    const-string v1, "dMMMMyyyy"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loq0/m$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwy1/b;->a:Loq0/m$b;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()Loq0/m$b;
    .locals 1

    .line 1
    sget-object v0, Lwy1/b;->a:Loq0/m$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->l(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/jvm/internal/q0;->c()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-array p0, p0, [Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/q0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, [Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 35
    .line 36
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->n([Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, " "

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lwy1/b;->b(Ljava/util/List;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
