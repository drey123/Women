.class public Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity$$PresentersBinder$a;->a:Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity$$PresentersBinder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const-class v0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;

    .line 5
    .line 6
    const-string v1, "presenter"

    .line 7
    .line 8
    invoke-direct {p0, v1, p1, v0}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;

    .line 2
    .line 3
    iput-object p2, p1, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->presenter:Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;

    .line 4
    .line 5
    return-void
.end method

.method public b(Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity$$PresentersBinder$a;->a(Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;Lmoxy/MvpPresenter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity$$PresentersBinder$a;->b(Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;)Lmoxy/MvpPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
