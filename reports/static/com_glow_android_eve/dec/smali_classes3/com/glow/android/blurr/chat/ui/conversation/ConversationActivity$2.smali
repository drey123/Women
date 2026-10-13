.class Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity$2;
.super Lrx/Subscriber;
.source "ConversationActivity.java"


# instance fields
.field public final synthetic f:Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter;

.field public final synthetic g:Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity$2;->g:Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity$2;->f:Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity$2;->g:Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;->m:Lcom/glow/android/chat/ChatManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/glow/android/chat/ChatManager;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "chatManager onNext "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity;->p:Lcom/glow/android/prime/databinding/ForumConversationActivityBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/glow/android/prime/databinding/ForumConversationActivityBinding;->d:Landroid/widget/ScrollView;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v2, 0x8

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/conversation/ConversationActivity$2;->f:Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter;

    .line 50
    .line 51
    iput-object v0, p1, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onCompleted()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const-string v2, "chatManager onComplete"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltimber/log/Timber;->a(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
