.class public Lpn3/r$b;
.super Lmoxy/viewstate/ViewCommand;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lrn3/b;

.field public final synthetic b:Lpn3/r;


# direct methods
.method public constructor <init>(Lpn3/r;Lrn3/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpn3/r$b;->b:Lpn3/r;

    .line 2
    .line 3
    const-string p1, "updateBiometricViewsWithBiometricState"

    .line 4
    .line 5
    const-class v0, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lpn3/r$b;->a:Lrn3/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/ui/password/PasswordView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpn3/r$b;->a:Lrn3/b;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/ui/password/PasswordView;->X2(Lrn3/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/ui/password/PasswordView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpn3/r$b;->a(Lorg/iggymedia/periodtracker/ui/password/PasswordView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
