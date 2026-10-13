.class public Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ContactTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "ContactAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactTouchHelperCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ContactTouchHelperCallback$SwipeListener;
    }
.end annotation


# instance fields
.field public a:Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ContactTouchHelperCallback$SwipeListener;


# virtual methods
.method public final clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ViewHolder;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ViewHolder;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getDefaultUIUtil()Landroidx/recyclerview/widget/ItemTouchUIUtil;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/ItemTouchUIUtil;->clearView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 8

    .line 1
    check-cast p3, Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ViewHolder;

    .line 2
    .line 3
    iget-object v3, p3, Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ViewHolder;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getDefaultUIUtil()Landroidx/recyclerview/widget/ItemTouchUIUtil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    move v7, p7

    .line 15
    invoke-interface/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchUIUtil;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 8

    .line 1
    check-cast p3, Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ViewHolder;

    .line 2
    .line 3
    iget-object v3, p3, Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ViewHolder;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getDefaultUIUtil()Landroidx/recyclerview/widget/ItemTouchUIUtil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    move v7, p7

    .line 15
    invoke-interface/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchUIUtil;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ViewHolder;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ViewHolder;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getDefaultUIUtil()Landroidx/recyclerview/widget/ItemTouchUIUtil;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/ItemTouchUIUtil;->onSelected(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ContactTouchHelperCallback;->a:Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ContactTouchHelperCallback$SwipeListener;

    .line 6
    .line 7
    check-cast v0, Lm0/a;

    .line 8
    .line 9
    iget-object v0, v0, Lm0/a;->c:Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;->o:Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter;

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge p2, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/glow/android/blurr/chat/ui/conversation/BlurrUiConversationItem;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    iget-object v2, v0, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;->o:Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ltz p1, :cond_3

    .line 45
    .line 46
    iget-object v3, v2, Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge p1, v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    iget-object p1, v1, Lcom/glow/android/blurr/chat/ui/conversation/BlurrUiConversationItem;->c:Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;->h:Lcom/glow/android/blurr/chat/rest/ChatService;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, ""

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->getGlowId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v2, p1}, Lcom/glow/android/blurr/chat/rest/ChatService;->removeContact(Ljava/lang/String;)Lrx/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v2, v2, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v2}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v2, Lcom/glow/android/trion/base/ActivityLifeCycleEvent;->h:Lcom/glow/android/trion/base/ActivityLifeCycleEvent;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/base/BaseActivity;->x(Lcom/glow/android/trion/base/ActivityLifeCycleEvent;)LA1/h;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, p1}, LA1/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lrx/Observable;

    .line 119
    .line 120
    new-instance v2, Lm0/a;

    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    invoke-direct {v2, v0, v3}, Lm0/a;-><init>(Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lm0/a;

    .line 127
    .line 128
    const/4 v4, 0x5

    .line 129
    invoke-direct {v3, v0, v4}, Lm0/a;-><init>(Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2, v3}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 136
    .line 137
    iget-object v2, v1, Lcom/glow/android/blurr/chat/ui/conversation/BlurrUiConversationItem;->c:Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v3, 0x7f13034b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static {p1, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v2, LP3/b;

    .line 160
    .line 161
    const/4 v3, 0x5

    .line 162
    invoke-direct {v2, v0, v1, p2, v3}, LP3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    const p2, 0x7f1303de

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 169
    .line 170
    .line 171
    const/4 p2, -0x1

    .line 172
    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 176
    .line 177
    .line 178
    :goto_2
    return-void
.end method
