.class public final Ls53/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Ls53/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ls53/a;->a:I

    .line 2
    .line 3
    sput v0, Ls53/e;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ls53/a;)V
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
    iput-object p1, p0, Ls53/e;->a:Ls53/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/stories/data/model/BottomButtonJson;)Lz53/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/BottomButtonJson;->a()Lorg/iggymedia/periodtracker/feature/stories/data/model/ActionJson;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ls53/e;->a:Ls53/a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ls53/a;->a(Lorg/iggymedia/periodtracker/feature/stories/data/model/ActionJson;)Lz53/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lz53/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/BottomButtonJson;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Ls53/e;->b(Lorg/iggymedia/periodtracker/feature/stories/data/model/BottomButtonJson;)Lz53/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, v2, v0, p0}, Lz53/c;-><init>(Ljava/lang/String;Lz53/a;Lz53/d;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/stories/data/model/BottomButtonJson;)Lz53/d;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/BottomButtonJson;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/BottomButtonJson;->b()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lz53/d;

    .line 16
    .line 17
    sget-object v1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/BottomButtonJson;->b()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    sget-object v3, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lkotlin/time/e;->D(JLkotlin/time/f;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/BottomButtonJson;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, v1, v2, p1, v0}, Lz53/d;-><init>(JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    return-object v0
.end method
