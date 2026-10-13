.class public Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BlurrMessagesRecyclerView.java"


# instance fields
.field public b:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;

.field public c:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesRecyclerView;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesRecyclerView;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesRecyclerView;->b:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;

    .line 23
    .line 24
    iput-object p0, p1, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesRecyclerView$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesRecyclerView$1;-><init>(Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesRecyclerView;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->e:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$OnMessageAppendListener;

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getFooterView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesRecyclerView;->b:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "BlurrMessagesRecyclerView sets its own Adapter"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
