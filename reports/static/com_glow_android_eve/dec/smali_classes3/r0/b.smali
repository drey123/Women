.class public final synthetic Lr0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr0/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/b;->c:Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lr0/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lr0/b;->c:Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->o:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    const-string v1, "#ReqInAct accept"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;->D(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lcom/glow/android/prime/community/rest/JsonResponse;

    .line 22
    .line 23
    iget-object p1, p0, Lr0/b;->c:Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->o:Landroid/app/ProgressDialog;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Confirm chat req successfully."

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
