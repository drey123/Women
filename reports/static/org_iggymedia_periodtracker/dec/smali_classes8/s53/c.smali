.class public final Ls53/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJson;)Lz53/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/stories/data/model/ImageJson;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance p0, Lz53/b$a;

    .line 11
    .line 12
    check-cast p1, Lorg/iggymedia/periodtracker/feature/stories/data/model/ImageJson;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/ImageJson;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    :goto_0
    invoke-direct {p0, v0}, Lz53/b$a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/feature/stories/data/model/VideoJson;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    new-instance p0, Lz53/b$b;

    .line 31
    .line 32
    check-cast p1, Lorg/iggymedia/periodtracker/feature/stories/data/model/VideoJson;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/VideoJson;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/VideoJson;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, v0, p1}, Lz53/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJson$Unknown;->INSTANCE:Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJson$Unknown;

    .line 51
    .line 52
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 p1, 0x0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
