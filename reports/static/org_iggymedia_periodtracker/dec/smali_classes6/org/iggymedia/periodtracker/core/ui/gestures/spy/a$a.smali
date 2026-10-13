.class public final Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;
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
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(FFFF)Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;
    .locals 0

    .line 1
    cmpl-float p0, p1, p2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-lez p0, :cond_1

    .line 5
    .line 6
    cmpl-float p0, p3, p1

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;->i:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;->d:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    cmpl-float p0, p4, p1

    .line 17
    .line 18
    if-lez p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;->v:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;->e:Lorg/iggymedia/periodtracker/core/ui/gestures/spy/a;

    .line 24
    .line 25
    return-object p0
.end method
