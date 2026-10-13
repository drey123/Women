.class public final synthetic Lp0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/a;->b:Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lp0/a;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lp0/a;->b:Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lp0/a;->c:J

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string/jumbo v1, "text"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "tgt_user_id"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v5, "photos"

    .line 36
    .line 37
    .line 38
    const-string v6, "0"

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableMap;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "button_click_forum_click_conversation_msg_send"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/glow/android/chat/data/Message;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->h:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p1, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->c:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string/jumbo v3, "text/plain"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v3}, Lcom/glow/android/chat/data/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/glow/android/chat/data/Message;->push()Lrx/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ln4/a;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v1, v2}, Ln4/a;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lp0/b;

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    invoke-direct {v2, p1, v3}, Lp0/b;-><init>(Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->c:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->d:Landroid/widget/ImageView;

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
