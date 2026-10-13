.class public Lhn3/s0$g;
.super Lmoxy/viewstate/ViewCommand;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn3/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/util/Date;

.field public final synthetic d:Lhn3/s0;


# direct methods
.method public constructor <init>(Lhn3/s0;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhn3/s0$g;->d:Lhn3/s0;

    .line 2
    .line 3
    const-string p1, "showEndDatePicker"

    .line 4
    .line 5
    const-class v0, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lhn3/s0$g;->a:Ljava/util/Date;

    .line 11
    .line 12
    iput-object p3, p0, Lhn3/s0$g;->b:Ljava/util/Date;

    .line 13
    .line 14
    iput-object p4, p0, Lhn3/s0$g;->c:Ljava/util/Date;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhn3/s0$g;->a:Ljava/util/Date;

    .line 2
    .line 3
    iget-object v1, p0, Lhn3/s0$g;->b:Ljava/util/Date;

    .line 4
    .line 5
    iget-object p0, p0, Lhn3/s0$g;->c:Ljava/util/Date;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;->p2(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhn3/s0$g;->a(Lorg/iggymedia/periodtracker/ui/notifications/NotificationDrugsView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
