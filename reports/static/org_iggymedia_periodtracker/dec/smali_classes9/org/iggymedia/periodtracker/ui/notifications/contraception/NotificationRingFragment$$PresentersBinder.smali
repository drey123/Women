.class public Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment$$PresentersBinder;
.super Lmoxy/PresenterBinder;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment$$PresentersBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/PresenterBinder<",
        "Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoxy/PresenterBinder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPresenterFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmoxy/presenter/PresenterField<",
            "-",
            "Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment$$PresentersBinder$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment$$PresentersBinder$a;-><init>(Lorg/iggymedia/periodtracker/ui/notifications/contraception/NotificationRingFragment$$PresentersBinder;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
