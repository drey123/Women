.class public Lhn3/x0$e;
.super Lmoxy/viewstate/ViewCommand;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn3/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lhn3/x0;


# direct methods
.method public constructor <init>(Lhn3/x0;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhn3/x0$e;->b:Lhn3/x0;

    .line 2
    .line 3
    const-string p1, "setSwitchText"

    .line 4
    .line 5
    const-class v0, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lhn3/x0$e;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/ui/notifications/NotificationView;)V
    .locals 0

    .line 1
    iget p0, p0, Lhn3/x0$e;->a:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/ui/notifications/NotificationView;->C(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/ui/notifications/NotificationView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhn3/x0$e;->a(Lorg/iggymedia/periodtracker/ui/notifications/NotificationView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
