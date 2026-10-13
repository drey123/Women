.class public Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ContactAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ContactActionListener;,
        Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ViewHolder;,
        Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ContactTouchHelperCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ContactActionListener;


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/glow/android/blurr/chat/ui/conversation/BlurrUiConversationItem;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/glow/android/blurr/chat/ui/conversation/BlurrUiConversationItem;->c:Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ViewHolder;->c:Lcom/glow/android/blurr/chat/ui/BlurrAvatar;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/glow/android/blurr/chat/ui/BlurrAvatar;->setParticipant(Lcom/glow/android/blurr/chat/model/BlurrParticipant;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/glow/android/blurr/chat/ui/conversation/BlurrUiConversationItem;->c:Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ViewHolder;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    new-instance v0, Lcom/glow/android/blurr/chat/ui/contact/a;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lcom/glow/android/blurr/chat/ui/contact/a;-><init>(Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    const p2, 0x7f0d00bc

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lj/b;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ViewHolder;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
