.class public final synthetic Lcom/glow/android/blurr/chat/ui/message/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic b:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;Landroid/widget/ImageView;Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/c;->b:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/blurr/chat/ui/message/c;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/blurr/chat/ui/message/c;->d:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/c;->b:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/c;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f1303d9

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/c;->d:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->b(Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
