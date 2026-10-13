.class public Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity$a;
.super Lym3/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lek3/b;

.field public final synthetic e:Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;Lek3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity$a;->e:Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity$a;->d:Lek3/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lym3/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity$a;->d:Lek3/b;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lek3/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity$a;->e:Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordActivity;->presenter:Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/login/restorepassword/RestorePasswordPresenter;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
