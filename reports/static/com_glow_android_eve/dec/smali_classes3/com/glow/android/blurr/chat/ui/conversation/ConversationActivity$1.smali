.class Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity$1;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity$1;->b:Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity$1;->b:Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;->p:Lcom/glow/android/prime/databinding/ForumConversationActivityBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/glow/android/prime/databinding/ForumConversationActivityBinding;->f:Lcom/glow/android/swerve/widget/LinkTextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
