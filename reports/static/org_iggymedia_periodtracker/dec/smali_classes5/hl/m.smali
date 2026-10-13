.class public final Lhl/m;
.super Lhl/y;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/m$a;,
        Lhl/m$b;
    }
.end annotation


# static fields
.field public static final c:Lhl/m$b;

.field public static final d:Lhl/s;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhl/m$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhl/m$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhl/m;->c:Lhl/m$b;

    .line 8
    .line 9
    sget-object v0, Lhl/s;->e:Lhl/s$a;

    .line 10
    .line 11
    const-string v1, "application/x-www-form-urlencoded"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhl/s$a;->a(Ljava/lang/String;)Lhl/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhl/m;->d:Lhl/s;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lhl/y;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lil/e;->R(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lhl/m;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p2}, Lil/e;->R(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhl/m;->b:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lhl/m;->k(Lokio/BufferedSink;Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lhl/s;
    .locals 0

    .line 1
    sget-object p0, Lhl/m;->d:Lhl/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lokio/BufferedSink;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lhl/m;->k(Lokio/BufferedSink;Z)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lokio/BufferedSink;Z)J
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lvl/k;

    .line 4
    .line 5
    invoke-direct {p1}, Lvl/k;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lokio/BufferedSink;->v()Lvl/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Lhl/m;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x26

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lvl/k;->a1(I)Lvl/k;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lhl/m;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lvl/k;->A1(Ljava/lang/String;)Lvl/k;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x3d

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lvl/k;->a1(I)Lvl/k;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lhl/m;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lvl/k;->A1(Ljava/lang/String;)Lvl/k;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lvl/k;->size()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1}, Lvl/k;->b()V

    .line 69
    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_3
    const-wide/16 p0, 0x0

    .line 73
    .line 74
    return-wide p0
.end method
