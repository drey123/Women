.class public final Lorg/iggymedia/periodtracker/feature/video/domain/mapper/VideoUrlToVideoMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/video/domain/mapper/VideoUrlToVideoMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/video/domain/mapper/VideoUrlToVideoMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
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
.method public a(Lrd3/a$c;)Lan1/f;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lan1/f;->Companion:Lan1/f$a;

    .line 5
    .line 6
    sget-object p0, Lan1/i;->Companion:Lan1/i$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lrd3/a$c;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lan1/i$a;->a(Ljava/lang/String;)Lan1/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lrd3/a$c;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, "unknown"

    .line 23
    .line 24
    :cond_0
    move-object v2, p0

    .line 25
    const/16 v8, 0x78

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v0 .. v9}, Lan1/f$a;->b(Lan1/f$a;Lan1/i;Ljava/lang/String;Ljava/lang/Long;ZZZZILjava/lang/Object;)Lan1/f;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
