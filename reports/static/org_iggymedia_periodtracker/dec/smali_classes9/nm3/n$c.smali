.class public Lnm3/n$c;
.super Lmoxy/viewstate/ViewCommand;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lnm3/n;


# direct methods
.method public constructor <init>(Lnm3/n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnm3/n$c;->a:Lnm3/n;

    .line 2
    .line 3
    const-string p1, "startSignUpPromoPopup"

    .line 4
    .line 5
    const-class v0, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/ui/intro/first/IntroFirstScreenView;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/ui/intro/first/IntroFirstScreenView;->y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/ui/intro/first/IntroFirstScreenView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnm3/n$c;->a(Lorg/iggymedia/periodtracker/ui/intro/first/IntroFirstScreenView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
