.class public final Lorg/iggymedia/periodtracker/core/application/util/logging/PriorityToBreadcrumbLogLevelMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/application/util/logging/PriorityToBreadcrumbLogLevelMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/application/util/logging/PriorityToBreadcrumbLogLevelMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/application/util/logging/PriorityToBreadcrumbLogLevelMapper$a$a;
    }
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
.method public a(Lre0/l;)Lio/sentry/c5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/core/application/util/logging/PriorityToBreadcrumbLogLevelMapper$a$a;->a:[I

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
    if-eq p0, p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq p0, p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq p0, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lio/sentry/c5;->WARNING:Lio/sentry/c5;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lio/sentry/c5;->DEBUG:Lio/sentry/c5;

    .line 42
    .line 43
    return-object p0
.end method
