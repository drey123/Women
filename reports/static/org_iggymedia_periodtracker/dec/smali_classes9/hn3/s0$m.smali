.class public Lhn3/s0$m;
.super Lmoxy/viewstate/ViewCommand;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn3/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lhn3/s0;


# direct methods
.method public constructor <init>(Lhn3/s0;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhn3/s0$m;->b:Lhn3/s0;

    .line 2
    .line 3
    const-string p1, "updateEndDateSwitch"

    .line 4
    .line 5
    const-class v0, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, Lhn3/s0$m;->a:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhn3/s0$m;->a:Z

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->W2(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhn3/s0$m;->a(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
