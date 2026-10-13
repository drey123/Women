.class public final Lhl/b0$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhl/b0$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lhl/b0$b;[BLhl/s;ILjava/lang/Object;)Lhl/b0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhl/b0$b;->c([BLhl/s;)Lhl/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lhl/s;JLokio/BufferedSource;)Lhl/b0;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4, p1, p2, p3}, Lhl/b0$b;->b(Lokio/BufferedSource;Lhl/s;J)Lhl/b0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final b(Lokio/BufferedSource;Lhl/s;J)Lhl/b0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lhl/b0$b$a;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4, p1}, Lhl/b0$b$a;-><init>(Lhl/s;JLokio/BufferedSource;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final c([BLhl/s;)Lhl/b0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvl/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lvl/k;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lvl/k;->O0([B)Lvl/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length p1, p1

    .line 14
    int-to-long v1, p1

    .line 15
    invoke-virtual {p0, v0, p2, v1, v2}, Lhl/b0$b;->b(Lokio/BufferedSource;Lhl/s;J)Lhl/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
