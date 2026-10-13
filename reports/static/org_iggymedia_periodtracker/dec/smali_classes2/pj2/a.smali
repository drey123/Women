.class public final Lpj2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Loj2/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "welcome_animation"

    .line 8
    .line 9
    iput-object v0, p0, Lpj2/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "animation_name"

    .line 12
    .line 13
    invoke-virtual {p1}, Loj2/b;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lpj2/a;->e:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj2/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n2()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj2/a;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
