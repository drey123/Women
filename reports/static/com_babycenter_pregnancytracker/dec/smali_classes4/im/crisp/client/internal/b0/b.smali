.class public final Lim/crisp/client/internal/b0/b;
.super Lp0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lim/crisp/client/internal/b0/b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput p2, p0, Lim/crisp/client/internal/b0/b;->b:I

    .line 12
    .line 13
    iput p3, p0, Lim/crisp/client/internal/b0/b;->c:I

    .line 14
    .line 15
    iput p4, p0, Lim/crisp/client/internal/b0/b;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)Lim/crisp/client/internal/b0/b;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lim/crisp/client/internal/b0/b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/high16 v2, -0x1000000

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v1, v2}, Lim/crisp/client/internal/b0/b;-><init>(Landroid/content/Context;III)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static a(Landroid/content/Context;III)Lim/crisp/client/internal/b0/b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 10
    new-instance v0, Lim/crisp/client/internal/b0/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lim/crisp/client/internal/b0/b;-><init>(Landroid/content/Context;III)V

    return-object v0
.end method


# virtual methods
.method public configureConfiguration(Lt06;)V
    .locals 0
    .param p1    # Lt06;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p0, Lim/crisp/client/internal/d0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lim/crisp/client/internal/d0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lt06;->f:Leu4;

    .line 7
    .line 8
    return-void
.end method

.method public configureSpansFactory(Lx06;)V
    .locals 1
    .param p1    # Lx06;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lim/crisp/client/internal/d0/f;

    .line 2
    .line 3
    iget-object p0, p0, Lim/crisp/client/internal/b0/b;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lim/crisp/client/internal/d0/f;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ln35;

    .line 15
    .line 16
    const-class p0, Lxs4;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Ln35;->a(Ljava/lang/Class;Lc29;)Ln35;

    .line 19
    .line 20
    .line 21
    const-class p0, Lim/crisp/client/internal/d0/b;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Ln35;->a(Ljava/lang/Class;Lc29;)Ln35;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public configureTheme(Ly06;)V
    .locals 1
    .param p1    # Ly06;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Ly06;->k:I

    .line 3
    .line 4
    iget v0, p0, Lim/crisp/client/internal/b0/b;->c:I

    .line 5
    .line 6
    iput v0, p1, Ly06;->a:I

    .line 7
    .line 8
    iget v0, p0, Lim/crisp/client/internal/b0/b;->d:I

    .line 9
    .line 10
    iput v0, p1, Ly06;->d:I

    .line 11
    .line 12
    iget p0, p0, Lim/crisp/client/internal/b0/b;->b:I

    .line 13
    .line 14
    iput p0, p1, Ly06;->f:I

    .line 15
    .line 16
    iput v0, p1, Ly06;->h:I

    .line 17
    .line 18
    iput p0, p1, Ly06;->g:I

    .line 19
    .line 20
    iput v0, p1, Ly06;->i:I

    .line 21
    .line 22
    return-void
.end method

.method public configureVisitor(La16;)V
    .locals 1
    .param p1    # La16;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p0, Lim/crisp/client/internal/d0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lim/crisp/client/internal/d0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll94;

    .line 7
    .line 8
    const-class v0, Lxs4;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Ll94;->a(Ljava/lang/Class;Lb16;)Ll94;

    .line 11
    .line 12
    .line 13
    const-class v0, Lim/crisp/client/internal/d0/b;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Ll94;->a(Ljava/lang/Class;Lb16;)Ll94;

    .line 16
    .line 17
    .line 18
    return-void
.end method
