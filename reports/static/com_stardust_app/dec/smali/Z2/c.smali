.class public abstract LZ2/c;
.super Ljava/lang/Object;
.source "CustomTarget.java"

# interfaces
.implements LZ2/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZ2/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final c:I

.field public d:LY2/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-static {v0, v0}, Lc3/m;->i(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput v0, p0, LZ2/c;->a:I

    .line 13
    .line 14
    iput v0, p0, LZ2/c;->c:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public final a()LY2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/c;->d:LY2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LY2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ2/c;->d:LY2/c;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/bumptech/glide/request/SingleRequest;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/SingleRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final e(Lcom/bumptech/glide/request/SingleRequest;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/SingleRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, LZ2/c;->a:I

    .line 2
    .line 3
    iget v1, p0, LZ2/c;->c:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/request/SingleRequest;->b(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
