.class public Lan3/j$e;
.super Lmoxy/viewstate/ViewCommand;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lan3/j;


# direct methods
.method public constructor <init>(Lan3/j;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lan3/j$e;->b:Lan3/j;

    .line 2
    .line 3
    const-string p1, "setEmail"

    .line 4
    .line 5
    const-class v0, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lan3/j$e;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lan3/j$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lan3/j$e;->a(Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
