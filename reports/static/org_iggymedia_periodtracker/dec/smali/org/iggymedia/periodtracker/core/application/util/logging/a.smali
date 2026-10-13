.class public final Lorg/iggymedia/periodtracker/core/application/util/logging/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/log/FloggerReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/application/util/logging/a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/application/util/logging/SentryEventSampler;

.field public final b:Lorg/iggymedia/periodtracker/core/application/util/logging/SentryReporter;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyr/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lyr/b;-><init>(Ljava/util/Random;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/application/util/logging/a;->a:Lorg/iggymedia/periodtracker/core/application/util/logging/SentryEventSampler;

    .line 12
    .line 13
    new-instance v1, Lorg/iggymedia/periodtracker/core/application/util/logging/SentryReporter$a;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/core/application/util/logging/SentryReporter$a;-><init>(Lorg/iggymedia/periodtracker/core/application/util/logging/SentryEventSampler;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/iggymedia/periodtracker/core/application/util/logging/a;->b:Lorg/iggymedia/periodtracker/core/application/util/logging/SentryReporter;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lre0/l;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Throwable;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/application/util/logging/a;->b(Lre0/l;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/application/util/logging/a;->b:Lorg/iggymedia/periodtracker/core/application/util/logging/SentryReporter;

    .line 21
    .line 22
    invoke-interface/range {p0 .. p5}, Lorg/iggymedia/periodtracker/core/application/util/logging/SentryReporter;->a(Lre0/l;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(Lre0/l;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/application/util/logging/a$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    return p1

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method
