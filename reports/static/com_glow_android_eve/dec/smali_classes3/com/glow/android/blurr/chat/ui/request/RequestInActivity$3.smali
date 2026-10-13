.class Lcom/glow/android/blurr/chat/ui/request/RequestInActivity$3;
.super Ljava/lang/Object;
.source "RequestInActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity$3;->b:Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity$3;->b:Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/glow/android/blurr/chat/ui/request/RequestInActivity;->r:Lcom/glow/android/chat/data/User;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/glow/android/chat/data/User;->getRawUid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v2, "item_id"

    .line 15
    .line 16
    const-string v3, "0"

    .line 17
    .line 18
    const-string/jumbo v0, "tgt_user_id"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "positive"

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableMap;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "button_click_forum_click_chat_request_block"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
