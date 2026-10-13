.class public final synthetic Lcom/glow/android/blurr/chat/ui/message/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic b:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;

.field public final synthetic c:Lcom/glow/android/chat/data/Message;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:Lcom/squareup/picasso/Callback;

.field public final synthetic h:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;Lcom/glow/android/chat/data/Message;IILandroid/widget/ImageView;Lcom/squareup/picasso/Callback;Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/blurr/chat/ui/message/b;->b:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/blurr/chat/ui/message/b;->c:Lcom/glow/android/chat/data/Message;

    .line 7
    .line 8
    iput p3, p0, Lcom/glow/android/blurr/chat/ui/message/b;->d:I

    .line 9
    .line 10
    iput p4, p0, Lcom/glow/android/blurr/chat/ui/message/b;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/blurr/chat/ui/message/b;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/blurr/chat/ui/message/b;->g:Lcom/squareup/picasso/Callback;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/glow/android/blurr/chat/ui/message/b;->h:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/glow/android/blurr/chat/rest/GetImageResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/b;->b:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/glow/android/trion/rest/JsonResponse;->getRc()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/glow/android/blurr/chat/rest/GetImageResponse;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, v0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->g:Landroid/util/LruCache;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/glow/android/blurr/chat/ui/message/b;->c:Lcom/glow/android/chat/data/Message;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/glow/android/chat/data/Message;->getImageS3Path()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->c:Lcom/squareup/picasso/Picasso;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x7f0801d1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->i(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->b()V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/glow/android/blurr/chat/ui/message/b;->d:I

    .line 45
    .line 46
    iget v1, p0, Lcom/glow/android/blurr/chat/ui/message/b;->e:I

    .line 47
    .line 48
    iget-object v2, p1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/squareup/picasso/Request$Builder;->a(II)V

    .line 51
    .line 52
    .line 53
    iget v0, v2, Lcom/squareup/picasso/Request$Builder;->d:I

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget v0, v2, Lcom/squareup/picasso/Request$Builder;->c:I

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string/jumbo v0, "onlyScaleDown can not be applied without resize"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v2, Lcom/squareup/picasso/Request$Builder;->g:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/b;->f:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/glow/android/blurr/chat/ui/message/b;->g:Lcom/squareup/picasso/Callback;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    iget-object v0, p0, Lcom/glow/android/blurr/chat/ui/message/b;->h:Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter;->b(Lcom/glow/android/blurr/chat/ui/message/BlurrMessagesAdapter$CellViewHolder;Z)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method
