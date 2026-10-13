.class Lcom/glow/android/blurr/chat/ui/message/MessageActivity$5;
.super Ljava/lang/Object;
.source "MessageActivity.java"

# interfaces
.implements Lcom/glow/android/blurr/chat/ui/operator/OperatorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/blurr/chat/ui/message/MessageActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/blurr/chat/ui/message/MessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity$5;->a:Lcom/glow/android/blurr/chat/ui/message/MessageActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget v0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->B:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity$5;->a:Lcom/glow/android/blurr/chat/ui/message/MessageActivity;

    .line 4
    .line 5
    const-string v1, "#MsgAct block user"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;->D(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity$5;->a:Lcom/glow/android/blurr/chat/ui/message/MessageActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/glow/android/trion/base/BaseActivity;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v1, 0x7f130138

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
