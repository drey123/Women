.class public final synthetic Lo0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo0/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lo0/b;->c:Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, Lo0/b;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lo0/b;->c:Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;

    .line 14
    .line 15
    iget-object v0, p2, Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;->i:Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->getGlowId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo v0, "tgt_user_id"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableMap;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "button_click_forum_click_yes_on_send_chat_request_dialog"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p2, Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;->h:Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f130146

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;->i:Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->getGlowId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v3, "last_step_key"

    .line 64
    .line 65
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_0
    const/16 p1, 0xb

    .line 70
    .line 71
    if-eq v2, p1, :cond_1

    .line 72
    .line 73
    const/16 p1, 0xc

    .line 74
    .line 75
    :cond_1
    iget-object p1, p2, Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;->f:Lcom/glow/android/blurr/chat/rest/ChatService;

    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Lcom/glow/android/blurr/chat/rest/ChatService;->createRoom(J)Lrx/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lrx/schedulers/Schedulers;->a()Lrx/schedulers/Schedulers;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lrx/schedulers/Schedulers;->b:Lrx/internal/schedulers/CachedThreadScheduler;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lrx/Observable;->m(Lrx/Scheduler;)Lrx/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->a()Lrx/Scheduler;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lrx/Observable;->h(Lrx/Scheduler;)Lrx/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Lcom/glow/android/trion/base/FragmentLifeCycleEvent;->i:Lcom/glow/android/trion/base/FragmentLifeCycleEvent;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lcom/glow/android/trion/base/BaseDialogFragment;->r(Lcom/glow/android/trion/base/FragmentLifeCycleEvent;)Lrx/Observable$Transformer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, p1}, Lrx/functions/Func1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lrx/Observable;

    .line 110
    .line 111
    new-instance v0, Lo0/a;

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-direct {v0, p2, v1}, Lo0/a;-><init>(Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lo0/a;

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    invoke-direct {v1, p2, v2}, Lo0/a;-><init>(Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p2, ""

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lo0/b;->c:Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;

    .line 135
    .line 136
    iget-object v0, p2, Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;->i:Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->getGlowId()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string/jumbo v0, "tgt_user_id"

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableMap;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "button_click_forum_click_close_on_send_chat_request_dialog"

    .line 157
    .line 158
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string p2, ""

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lo0/b;->c:Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;

    .line 173
    .line 174
    iget-object v0, p2, Lcom/glow/android/blurr/chat/ui/gating/InitChatActivity;->i:Lcom/glow/android/blurr/chat/model/BlurrParticipant;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/glow/android/blurr/chat/model/BlurrParticipant;->getGlowId()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string/jumbo v0, "tgt_user_id"

    .line 188
    .line 189
    .line 190
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableMap;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "button_click_forum_click_close_on_chat_request_premium_dialog"

    .line 195
    .line 196
    invoke-static {v0, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
