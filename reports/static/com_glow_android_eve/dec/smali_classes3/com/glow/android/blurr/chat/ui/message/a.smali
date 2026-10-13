.class public final synthetic Lcom/glow/android/blurr/chat/ui/message/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;

.field public final synthetic c:Lcom/glow/android/chat/data/Message;

.field public final synthetic d:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;Lcom/glow/android/chat/data/Message;Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/a;->b:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/blurr/chat/ui/message/a;->c:Lcom/glow/android/chat/data/Message;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/blurr/chat/ui/message/a;->d:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/a;->b:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/a;->c:Lcom/glow/android/chat/data/Message;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/glow/android/chat/data/Message;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 17
    .line 18
    const-string v3, "#msg click avatar %s"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v3, "tgt_user_id"

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, Lcom/google/common/collect/ImmutableMap;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "button_click_forum_click_conversation_avatar"

    .line 61
    .line 62
    invoke-static {v3, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->i:Lcom/glow/android/prime/user/UserInfo;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/a;->d:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;->h:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v1, v2}, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->g(Landroid/content/Context;J)V

    .line 79
    .line 80
    .line 81
    :catch_0
    :goto_0
    return-void
.end method
