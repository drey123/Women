.class public final LP2/b;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements LG2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG2/f<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LJ2/c;

.field public final b:LP2/c;


# direct methods
.method public constructor <init>(LJ2/c;LP2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2/b;->a:LJ2/c;

    .line 5
    .line 6
    iput-object p2, p0, LP2/b;->b:LP2/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/File;LG2/d;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LG2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, LI2/p;

    .line 2
    .line 3
    new-instance v0, LP2/h;

    .line 4
    .line 5
    invoke-interface {p1}, LI2/p;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, LP2/b;->a:LJ2/c;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, LP2/h;-><init>(LJ2/c;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LP2/b;->b:LP2/c;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2, p3}, LP2/c;->a(Ljava/lang/Object;Ljava/io/File;LG2/d;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final b(LG2/d;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0
    .param p1    # LG2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->c:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 2
    .line 3
    return-object p1
.end method
