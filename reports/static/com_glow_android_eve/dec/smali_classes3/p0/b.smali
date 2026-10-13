.class public final synthetic Lp0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Func1;
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp0/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lp0/b;->c:Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;

    .line 19
    iget-object v0, p0, Lp0/b;->c:Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;

    iget-object v1, v0, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->j:Lcom/glow/android/blurr/chat/rest/ChatService;

    new-instance v2, Lcom/glow/android/prime/mime/TypedImage;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 20
    iget-object p1, p1, Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;->a:Landroid/net/Uri;

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/glow/android/prime/mime/TypedImage;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/glow/android/blurr/chat/rest/ChatService;->uploadImage(Lcom/glow/android/prime/mime/TypedImage;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x1

    const v2, 0x7f1303d9

    iget-object v3, p0, Lp0/b;->c:Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;

    iget v4, p0, Lp0/b;->b:I

    packed-switch v4, :pswitch_data_0

    sget p1, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->l:I

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 2
    :pswitch_0
    sget p1, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->l:I

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 4
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 5
    iget-object v4, v3, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v4, v3, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->k:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :pswitch_2
    check-cast p1, Lcom/glow/android/blurr/chat/rest/UploadImageResponse;

    .line 11
    iget-object v4, v3, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object v4, v3, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->k:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/prime/community/rest/JsonResponse;->getRc()I

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/glow/android/blurr/chat/rest/UploadImageResponse;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, v3, Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/glow/android/chat/data/Message;->generateImage(Ljava/lang/String;Ljava/lang/String;)Lcom/glow/android/chat/data/Message;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glow/android/chat/data/Message;->push()Lrx/Observable;

    move-result-object p1

    new-instance v0, Ln4/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln4/a;-><init>(I)V

    new-instance v1, Lp0/b;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, Lp0/b;-><init>(Lcom/glow/android/blurr/chat/ui/message/BlurrMessageComposer;I)V

    invoke-virtual {p1, v0, v1}, Lrx/Observable;->l(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
