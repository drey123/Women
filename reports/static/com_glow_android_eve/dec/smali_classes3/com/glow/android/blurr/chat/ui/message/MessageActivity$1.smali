.class Lcom/glow/android/blurr/chat/ui/message/MessageActivity$1;
.super Lrx/Subscriber;
.source "MessageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/glow/android/chat/data/Room;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/glow/android/blurr/chat/ui/message/MessageActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/blurr/chat/ui/message/MessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity$1;->f:Lcom/glow/android/blurr/chat/ui/message/MessageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/chat/data/Room;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity$1;->f:Lcom/glow/android/blurr/chat/ui/message/MessageActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->t:Landroid/app/ProgressDialog;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->q:Lcom/glow/android/chat/ChatManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/glow/android/chat/data/Room;->getTargetUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lcom/glow/android/chat/ChatManager;->d(Ljava/lang/String;)Lcom/glow/android/chat/data/User;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->x:Lcom/glow/android/chat/data/User;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->E()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity$1;->f:Lcom/glow/android/blurr/chat/ui/message/MessageActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->t:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->t:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity$1;->f:Lcom/glow/android/blurr/chat/ui/message/MessageActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->t:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
