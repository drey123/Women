.class Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$1$1;
.super Lrx/Subscriber;
.source "RoomAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$1;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$1;


# direct methods
.method public constructor <init>(Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$1$1;->f:Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$1$1;->f:Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$1;->e:Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter;->b:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f1304f5

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$1$1;->f:Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter$1;->e:Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/glow/android/blurr/chat/ui/conversation/RoomAdapter;->b:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f1303d9

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
