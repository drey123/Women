.class Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$1;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "RoomAdapter.java"


# instance fields
.field public final synthetic c:Lcom/glow/android/chat/data/User;

.field public final synthetic d:Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$ViewHolder;

.field public final synthetic e:Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter;


# direct methods
.method public constructor <init>(Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter;Lcom/glow/android/chat/data/User;Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$1;->e:Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$1;->c:Lcom/glow/android/chat/data/User;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$1;->d:Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$ViewHolder;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$1;->e:Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter;->c:Lcom/glow/android/chat/ChatManager;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$1;->c:Lcom/glow/android/chat/data/User;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/glow/android/chat/data/User;->getEntityId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/glow/android/chat/ChatManager;->f(Ljava/lang/String;)Lrx/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$1$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$1$1;-><init>(Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lrx/Observable;->j(Lrx/Subscriber;)Lrx/Subscription;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$1;->d:Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$ViewHolder;

    .line 27
    .line 28
    iget v1, p1, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->d:I

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p1, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput v1, p1, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->d:I

    .line 44
    .line 45
    iget-object p1, p1, Lcom/glow/android/prime/ui/widget/SwipeableViewHolder;->b:Landroid/view/View;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string/jumbo p1, "tgt_user_id"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/glow/android/chat/data/User;->getRawUid()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lcom/google/common/collect/ImmutableMap;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "button_click_forum_click_conversation_delete"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
