.class public final Lim/crisp/client/internal/e0/b;
.super Lp0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final a:Lim/crisp/client/internal/e0/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lim/crisp/client/internal/e0/c;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lim/crisp/client/internal/e0/c;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lim/crisp/client/internal/e0/b;->a:Lim/crisp/client/internal/e0/c;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/view/View;)Lim/crisp/client/internal/e0/b;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lim/crisp/client/internal/e0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lim/crisp/client/internal/e0/b;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public afterSetText(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lim/crisp/client/internal/e0/b;->a:Lim/crisp/client/internal/e0/c;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public configure(Lw06;)V
    .locals 0
    .param p1    # Lw06;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lyt4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyt4;->w()Lp0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lie2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lie2;->f:Z

    .line 11
    .line 12
    return-void
.end method
