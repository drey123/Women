.class public final Lfd3/c;
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
.method public final a(Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;)Lgd3/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$b;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move-object p0, p1

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$b;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :goto_0
    move p0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo$a;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    new-instance v0, Lgd3/b;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/a;->a(Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1, p0}, Lgd3/b;-><init>(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
