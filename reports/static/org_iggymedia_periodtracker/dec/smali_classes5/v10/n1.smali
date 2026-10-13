.class public final Lv10/n1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/ui/DayInfoPanelState;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

.field public final b:Lqi1/t;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerPublisher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;Lqi1/t;Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerPublisher;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv10/n1;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 14
    .line 15
    iput-object p2, p0, Lv10/n1;->b:Lqi1/t;

    .line 16
    .line 17
    iput-object p3, p0, Lv10/n1;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerPublisher;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerPublisher;
    .locals 0

    .line 1
    iget-object p0, p0, Lv10/n1;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerPublisher;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lqi1/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lv10/n1;->b:Lqi1/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;
    .locals 0

    .line 1
    iget-object p0, p0, Lv10/n1;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiConstructorCompose;

    .line 2
    .line 3
    return-object p0
.end method
