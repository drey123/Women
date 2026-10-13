.class Lcom/glow/android/blurr/chat/ui/message/MessageActivity$3;
.super Lrx/Subscriber;
.source "MessageActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/util/List<",
        "Lcom/glow/android/chat/data/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/glow/android/blurr/chat/ui/message/MessageActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/blurr/chat/ui/message/MessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity$3;->f:Lcom/glow/android/blurr/chat/ui/message/MessageActivity;

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
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity$3;->f:Lcom/glow/android/blurr/chat/ui/message/MessageActivity;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->y:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->y:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->y:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->e:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$OnMessageAppendListener;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    check-cast p1, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesRecyclerView$1;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesRecyclerView$1;->a:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesRecyclerView;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesRecyclerView;->b:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v2, v1, -0x1

    .line 44
    .line 45
    if-gtz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, p1, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesRecyclerView;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/lit8 v1, v1, -0x4

    .line 55
    .line 56
    if-lt v3, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->q:Lcom/glow/android/chat/ChatManager;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->x:Lcom/glow/android/chat/data/User;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/glow/android/chat/data/User;->getEntityId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/glow/android/chat/AuthenticationHandler;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Lcom/glow/android/chat/FirebasePaths;->a()Lcom/google/firebase/database/DatabaseReference;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v2, "relations"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->f(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p1}, Lcom/google/firebase/database/DatabaseReference;->f(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DatabaseReference;->f(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string/jumbo v0, "unread"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DatabaseReference;->f(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p1, Lcom/google/firebase/database/Query;->b:Lcom/google/firebase/database/core/Path;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {v1, v2}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->b(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/database/DatabaseReference;->h(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void
.end method

.method public final onCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
