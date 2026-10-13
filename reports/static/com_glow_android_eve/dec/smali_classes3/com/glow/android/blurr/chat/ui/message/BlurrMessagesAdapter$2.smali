.class Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$2;
.super Landroid/text/style/ClickableSpan;
.source "BlurrMessagesAdapter.java"


# instance fields
.field public final synthetic b:Landroid/text/style/URLSpan;

.field public final synthetic c:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;


# direct methods
.method public constructor <init>(Landroid/text/style/URLSpan;Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$2;->b:Landroid/text/style/URLSpan;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$2;->c:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$2;->b:Landroid/text/style/URLSpan;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$2;->c:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;->h:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
