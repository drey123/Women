.class public final synthetic Lp0/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Action1;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/blurr/chat/ui/message/MessageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/blurr/chat/ui/message/MessageActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp0/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lp0/c;->c:Lcom/glow/android/blurr/chat/ui/message/MessageActivity;

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
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lp0/c;->c:Lcom/glow/android/blurr/chat/ui/message/MessageActivity;

    .line 4
    .line 5
    iget v3, p0, Lp0/c;->b:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->u:Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "MsgAct#removeContacts"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1}, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;->D(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Lcom/glow/android/prime/community/rest/JsonResponse;

    .line 24
    .line 25
    iget-object p1, v2, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->u:Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f13034e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1, v0}, Lcom/glow/android/trion/base/BaseActivity;->z(II)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, v2, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;->j:Z

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    sget v0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->B:I

    .line 45
    .line 46
    const-string v0, "#MsgAct #chatAcailability"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1}, Lcom/glow/android/blurr/chat/ui/BlurrBaseActivity;->D(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p1, Lcom/glow/android/blurr/chat/rest/ConversationsResponse;

    .line 53
    .line 54
    sget v3, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->B:I

    .line 55
    .line 56
    iget-boolean v3, v2, Lcom/glow/android/trion/base/BaseActivity;->d:Z

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/prime/community/rest/JsonResponse;->getRc()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    iget-object p1, v2, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->r:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v2, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->u:Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    new-array p1, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 82
    .line 83
    const-string v1, "#MsgAct check chat availability success"

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/glow/android/prime/community/rest/JsonResponse;->getRc()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 102
    .line 103
    const-string v5, "#MsgAct chat availability challenged rc: %s"

    .line 104
    .line 105
    invoke-virtual {v3, v5, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->r:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v2, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->s:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->s:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/glow/android/prime/community/rest/JsonResponse;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const v1, 0x7f130355

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v2, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->s:Landroid/widget/TextView;

    .line 143
    .line 144
    new-instance v0, Lk1/b;

    .line 145
    .line 146
    const/4 v1, 0x5

    .line 147
    invoke-direct {v0, v2, v1}, Lk1/b;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget v0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->B:I

    .line 4
    .line 5
    iget-object v0, p0, Lp0/c;->c:Lcom/glow/android/blurr/chat/ui/message/MessageActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/glow/android/blurr/chat/ui/message/MessageActivity;->u:Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->a(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
