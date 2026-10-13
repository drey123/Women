.class final Lim/crisp/client/internal/t/a;
.super Lim/crisp/client/internal/t/n;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final p:Landroidx/appcompat/widget/AppCompatImageView;

.field private q:Lim/crisp/client/internal/d/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lim/crisp/client/internal/t/n;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_image_message:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lim/crisp/client/internal/t/a;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lim/crisp/client/internal/t/n;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private a(Lim/crisp/client/internal/d/a;Lm88;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/d/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lm88;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lim/crisp/client/internal/t/a;->a(Lm88;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/crisp/client/internal/t/a;->q:Lim/crisp/client/internal/d/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lim/crisp/client/internal/d/a;->d()Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lm88;->d(Ljava/lang/String;)Lu78;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcx0;->b()Lcx0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lu78;

    .line 26
    .line 27
    iget-object p0, p0, Lim/crisp/client/internal/t/a;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lu78;->E(Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private a(Lm88;)V
    .locals 1
    .param p1    # Lm88;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    iget-object v0, p0, Lim/crisp/client/internal/t/a;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Lm88;->b(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lim/crisp/client/internal/t/a;->q:Lim/crisp/client/internal/d/a;

    .line 39
    iget-object p0, p0, Lim/crisp/client/internal/t/a;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/d/a;)V
    .locals 2

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/a;->e(Landroid/view/View;)Lm88;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Lim/crisp/client/internal/d/a;->d()Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    invoke-direct {p0, p1, v0}, Lim/crisp/client/internal/t/a;->a(Lim/crisp/client/internal/d/a;Lm88;)V

    return-void

    .line 36
    :cond_0
    invoke-direct {p0, v0}, Lim/crisp/client/internal/t/a;->a(Lm88;)V

    return-void
.end method
