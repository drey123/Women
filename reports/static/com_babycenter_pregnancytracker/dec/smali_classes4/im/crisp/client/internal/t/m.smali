.class final Lim/crisp/client/internal/t/m;
.super Lim/crisp/client/internal/t/n;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final p:Landroidx/appcompat/widget/AppCompatImageView;


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
    iput-object v0, p0, Lim/crisp/client/internal/t/m;->p:Landroidx/appcompat/widget/AppCompatImageView;

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

.method private static synthetic a(Lim/crisp/client/internal/d/f;Landroid/view/View;)V
    .locals 0

    .line 42
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lim/crisp/client/internal/h/b;->b(Lim/crisp/client/internal/d/f;)V

    return-void
.end method

.method public static synthetic e(Lim/crisp/client/internal/d/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/crisp/client/internal/t/m;->a(Lim/crisp/client/internal/d/f;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lim/crisp/client/internal/d/f;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/d/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-virtual {p1}, Lim/crisp/client/internal/d/f;->d()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lm88;->d(Ljava/lang/String;)Lu78;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcx0;->b()Lcx0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lu78;

    .line 24
    .line 25
    iget-object v1, p0, Lim/crisp/client/internal/t/m;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lu78;->E(Landroid/widget/ImageView;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lim/crisp/client/internal/t/n;->g:Landroid/view/ViewGroup;

    .line 31
    .line 32
    new-instance v0, Lim/crisp/client/internal/t/x;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p1, v1}, Lim/crisp/client/internal/t/x;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
