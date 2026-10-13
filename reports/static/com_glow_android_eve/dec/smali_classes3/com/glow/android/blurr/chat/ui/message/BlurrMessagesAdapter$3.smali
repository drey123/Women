.class Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$3;
.super Ljava/lang/Object;
.source "BlurrMessagesAdapter.java"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# instance fields
.field public final synthetic a:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;

.field public final synthetic b:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;


# direct methods
.method public constructor <init>(Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$3;->b:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$3;->a:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$3;->b:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$3;->a:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->b(Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$3;->b:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$3;->a:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->b(Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
