.class public final Ll6/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Ll6/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/time/Instant;Ljava/time/Instant;)Ll6/a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ll6/a;

    .line 14
    .line 15
    const/16 v5, 0xc

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v6}, Ll6/a;-><init>(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string p0, "end time needs be after start time"

    .line 27
    .line 28
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final b(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)Ll6/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/time/LocalDateTime;->isBefore(Ljava/time/chrono/ChronoLocalDateTime;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ll6/a;

    .line 15
    .line 16
    invoke-direct {p0, v0, v0, p1, p2}, Ll6/a;-><init>(Ljava/time/Instant;Ljava/time/Instant;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "end time needs be after start time"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
