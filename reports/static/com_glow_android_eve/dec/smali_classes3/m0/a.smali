.class public final synthetic Lm0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter$ContactTouchHelperCallback$SwipeListener;
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm0/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/a;->c:Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lm0/a;->c:Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;

    .line 3
    .line 4
    iget v2, p0, Lm0/a;->b:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CntctAct#addContacts"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;->D(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lcom/glow/android/prime/community/rest/JsonResponse;

    .line 23
    .line 24
    iget-object p1, v1, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "CntctAct#removeContacts"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;->D(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Lcom/glow/android/prime/community/rest/JsonResponse;

    .line 44
    .line 45
    iget-object p1, v1, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "CntctAct#loadContacts"

    .line 59
    .line 60
    invoke-virtual {v1, v0, p1}, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;->D(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    check-cast p1, Lcom/glow/android/blurr/chat/rest/ConversationsResponse;

    .line 65
    .line 66
    sget v2, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;->p:I

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-array v2, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 74
    .line 75
    const-string/jumbo v4, "zx debug #CnctAct chatService.getContacts"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    new-array p1, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v2, "Response is null"

    .line 86
    .line 87
    invoke-virtual {v3, v2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;->F()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/glow/android/blurr/chat/rest/ConversationsResponse;->getParticipants()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 118
    .line 119
    new-instance v4, Lcom/glow/android/blurr/chat/model/ChatRequest;

    .line 120
    .line 121
    invoke-direct {v4}, Lcom/glow/android/blurr/chat/model/ChatRequest;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-virtual {v4, v5}, Lcom/glow/android/blurr/chat/model/ChatRequest;->setIsPlaceholder(Z)Lcom/glow/android/blurr/chat/model/ChatRequest;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Lcom/glow/android/blurr/chat/ui/conversation/BlurrUiConversationItem;

    .line 130
    .line 131
    invoke-direct {v5}, Lcom/glow/android/blurr/chat/ui/conversation/BlurrUiConversationItem;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v3, v5, Lcom/glow/android/blurr/chat/ui/conversation/BlurrUiConversationItem;->c:Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 135
    .line 136
    iput-object v4, v5, Lcom/glow/android/blurr/chat/ui/conversation/BlurrUiConversationItem;->b:Lcom/glow/android/blurr/chat/model/ChatRequest;

    .line 137
    .line 138
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iget-object p1, v1, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;->o:Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/glow/android/blurr/chat/ui/contact/ContactAdapter;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_2

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;->F()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    iget-object p1, v1, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;->l:Landroid/widget/ScrollView;

    .line 166
    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 175
    .line 176
    const-string/jumbo v3, "zx debug #CnctAct chatService.getContacts after update recycler"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v1, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    sget v0, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Lm0/a;->c:Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/blurr/chat/ui/contact/ContactActivity;->E()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
