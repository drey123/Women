.class public final Landroidx/core/view/t1$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/t1$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/t1$e;

    invoke-direct {v0}, Landroidx/core/view/t1$e;-><init>()V

    iput-object v0, p0, Landroidx/core/view/t1$b;->a:Landroidx/core/view/t1$f;

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/t1$d;

    invoke-direct {v0}, Landroidx/core/view/t1$d;-><init>()V

    iput-object v0, p0, Landroidx/core/view/t1$b;->a:Landroidx/core/view/t1$f;

    return-void

    .line 5
    :cond_1
    new-instance v0, Landroidx/core/view/t1$c;

    invoke-direct {v0}, Landroidx/core/view/t1$c;-><init>()V

    iput-object v0, p0, Landroidx/core/view/t1$b;->a:Landroidx/core/view/t1$f;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/t1;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Landroidx/core/view/t1$e;

    invoke-direct {v0, p1}, Landroidx/core/view/t1$e;-><init>(Landroidx/core/view/t1;)V

    iput-object v0, p0, Landroidx/core/view/t1$b;->a:Landroidx/core/view/t1$f;

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 9
    new-instance v0, Landroidx/core/view/t1$d;

    invoke-direct {v0, p1}, Landroidx/core/view/t1$d;-><init>(Landroidx/core/view/t1;)V

    iput-object v0, p0, Landroidx/core/view/t1$b;->a:Landroidx/core/view/t1$f;

    return-void

    .line 10
    :cond_1
    new-instance v0, Landroidx/core/view/t1$c;

    invoke-direct {v0, p1}, Landroidx/core/view/t1$c;-><init>(Landroidx/core/view/t1;)V

    iput-object v0, p0, Landroidx/core/view/t1$b;->a:Landroidx/core/view/t1$f;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/t1$b;->a:Landroidx/core/view/t1$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/t1$f;->b()Landroidx/core/view/t1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(ILandroidx/core/graphics/f;)Landroidx/core/view/t1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/t1$b;->a:Landroidx/core/view/t1$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/t1$f;->c(ILandroidx/core/graphics/f;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Landroidx/core/graphics/f;)Landroidx/core/view/t1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/t1$b;->a:Landroidx/core/view/t1$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/t1$f;->e(Landroidx/core/graphics/f;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Landroidx/core/graphics/f;)Landroidx/core/view/t1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/t1$b;->a:Landroidx/core/view/t1$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/t1$f;->g(Landroidx/core/graphics/f;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
