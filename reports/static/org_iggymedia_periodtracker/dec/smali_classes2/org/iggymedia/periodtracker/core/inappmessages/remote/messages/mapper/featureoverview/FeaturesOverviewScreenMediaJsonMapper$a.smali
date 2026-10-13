.class public final Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/featureoverview/FeaturesOverviewScreenMediaJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/featureoverview/FeaturesOverviewScreenMediaJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/mapper/featureoverview/FeaturesOverviewScreenMediaJsonMapper;
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
.method public a(Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media;)Lvb0/c$a$a$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media$Image;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lvb0/c$a$a$a$b;

    .line 9
    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media$Image;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media$Image;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lvb0/c$a$a$a$b;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media$Animation;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lvb0/c$a$a$a$a;

    .line 25
    .line 26
    check-cast p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media$Animation;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media$Animation;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lvb0/c$a$a$a$a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/inappmessages/remote/messages/model/FeaturesOverviewDataJson$Screen$Media$a;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 42
    .line 43
    invoke-static {p0}, Lac0/a;->a(Lre0/d;)Lre0/f;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "Unknown media"

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {p0, v0, p1, v1, p1}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
