.class final Lim/crisp/client/internal/q/a;
.super Landroidx/recyclerview/widget/i;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Lim/crisp/client/internal/d/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lim/crisp/client/R$id;->crisp_sdk_gif_img:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p1, p0, Lim/crisp/client/internal/q/a;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    return-void
.end method

.method private static synthetic a(Lim/crisp/client/internal/d/a;Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lim/crisp/client/internal/h/b;->b(Lim/crisp/client/internal/d/a;)Z

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

    .line 40
    invoke-direct {p0, p2}, Lim/crisp/client/internal/q/a;->a(Lm88;)V

    .line 41
    iput-object p1, p0, Lim/crisp/client/internal/q/a;->b:Lim/crisp/client/internal/d/a;

    .line 42
    invoke-virtual {p1}, Lim/crisp/client/internal/d/a;->d()Ljava/net/URL;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm88;->d(Ljava/lang/String;)Lu78;

    move-result-object p1

    invoke-virtual {p1}, Lcx0;->b()Lcx0;

    move-result-object p1

    check-cast p1, Lu78;

    iget-object p0, p0, Lim/crisp/client/internal/q/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lu78;->E(Landroid/widget/ImageView;)V

    return-void
.end method

.method private a(Lm88;)V
    .locals 1
    .param p1    # Lm88;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 43
    iget-object v0, p0, Lim/crisp/client/internal/q/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lm88;->b(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lim/crisp/client/internal/q/a;->b:Lim/crisp/client/internal/d/a;

    .line 45
    iget-object p0, p0, Lim/crisp/client/internal/q/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic d(Lim/crisp/client/internal/d/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/crisp/client/internal/q/a;->a(Lim/crisp/client/internal/d/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/d/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/a;->e(Landroid/view/View;)Lm88;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lim/crisp/client/internal/d/a;->d()Ljava/net/URL;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lim/crisp/client/internal/q/a;->a(Lim/crisp/client/internal/d/a;Lm88;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 19
    .line 20
    new-instance v0, Lim/crisp/client/internal/q/c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lim/crisp/client/internal/q/c;-><init>(Lim/crisp/client/internal/d/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0, v0}, Lim/crisp/client/internal/q/a;->a(Lm88;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
