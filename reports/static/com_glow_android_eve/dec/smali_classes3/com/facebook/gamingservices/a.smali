.class public final synthetic Lcom/facebook/gamingservices/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/internal/FacebookDialogBase;

.field public final synthetic c:Lcom/facebook/share/internal/ResultProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/FacebookDialogBase;Lcom/facebook/share/internal/ResultProcessor;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/facebook/gamingservices/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/gamingservices/a;->b:Lcom/facebook/internal/FacebookDialogBase;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/gamingservices/a;->c:Lcom/facebook/share/internal/ResultProcessor;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onActivityResult(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/gamingservices/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/gamingservices/a;->c:Lcom/facebook/share/internal/ResultProcessor;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/gamingservices/TournamentShareDialog$registerCallbackImpl$resultProcessor$1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/gamingservices/a;->b:Lcom/facebook/internal/FacebookDialogBase;

    .line 11
    .line 12
    check-cast v1, Lcom/facebook/gamingservices/TournamentShareDialog;

    .line 13
    .line 14
    invoke-static {v1, v0, p1, p2}, Lcom/facebook/gamingservices/TournamentShareDialog;->a(Lcom/facebook/gamingservices/TournamentShareDialog;Lcom/facebook/gamingservices/TournamentShareDialog$registerCallbackImpl$resultProcessor$1;ILandroid/content/Intent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/gamingservices/a;->c:Lcom/facebook/share/internal/ResultProcessor;

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/gamingservices/TournamentJoinDialog$registerCallbackImpl$resultProcessor$1;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/gamingservices/a;->b:Lcom/facebook/internal/FacebookDialogBase;

    .line 24
    .line 25
    check-cast v1, Lcom/facebook/gamingservices/TournamentJoinDialog;

    .line 26
    .line 27
    invoke-static {v1, v0, p1, p2}, Lcom/facebook/gamingservices/TournamentJoinDialog;->a(Lcom/facebook/gamingservices/TournamentJoinDialog;Lcom/facebook/gamingservices/TournamentJoinDialog$registerCallbackImpl$resultProcessor$1;ILandroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/gamingservices/a;->c:Lcom/facebook/share/internal/ResultProcessor;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/gamingservices/ContextSwitchDialog$registerCallbackImpl$resultProcessor$1;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/gamingservices/a;->b:Lcom/facebook/internal/FacebookDialogBase;

    .line 37
    .line 38
    check-cast v1, Lcom/facebook/gamingservices/ContextSwitchDialog;

    .line 39
    .line 40
    invoke-static {v1, v0, p1, p2}, Lcom/facebook/gamingservices/ContextSwitchDialog;->b(Lcom/facebook/gamingservices/ContextSwitchDialog;Lcom/facebook/gamingservices/ContextSwitchDialog$registerCallbackImpl$resultProcessor$1;ILandroid/content/Intent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/gamingservices/a;->c:Lcom/facebook/share/internal/ResultProcessor;

    .line 46
    .line 47
    check-cast v0, Lcom/facebook/gamingservices/ContextCreateDialog$registerCallbackImpl$resultProcessor$1;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/gamingservices/a;->b:Lcom/facebook/internal/FacebookDialogBase;

    .line 50
    .line 51
    check-cast v1, Lcom/facebook/gamingservices/ContextCreateDialog;

    .line 52
    .line 53
    invoke-static {v1, v0, p1, p2}, Lcom/facebook/gamingservices/ContextCreateDialog;->b(Lcom/facebook/gamingservices/ContextCreateDialog;Lcom/facebook/gamingservices/ContextCreateDialog$registerCallbackImpl$resultProcessor$1;ILandroid/content/Intent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/gamingservices/a;->b:Lcom/facebook/internal/FacebookDialogBase;

    .line 59
    .line 60
    check-cast v0, Lcom/facebook/gamingservices/ContextChooseDialog;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/gamingservices/a;->c:Lcom/facebook/share/internal/ResultProcessor;

    .line 63
    .line 64
    check-cast v1, Lcom/facebook/gamingservices/ContextChooseDialog$registerCallbackImpl$resultProcessor$1;

    .line 65
    .line 66
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/gamingservices/ContextChooseDialog;->b(Lcom/facebook/gamingservices/ContextChooseDialog;Lcom/facebook/gamingservices/ContextChooseDialog$registerCallbackImpl$resultProcessor$1;ILandroid/content/Intent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
