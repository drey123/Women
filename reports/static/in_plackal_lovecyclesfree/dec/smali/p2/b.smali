.class public Lp2/b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lg2/f;


# instance fields
.field private final a:Lj2/d;

.field private final b:Lg2/f;


# direct methods
.method public constructor <init>(Lj2/d;Lg2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/b;->a:Lj2/d;

    .line 5
    .line 6
    iput-object p2, p0, Lp2/b;->b:Lg2/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lg2/d;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/b;->b:Lg2/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg2/f;->a(Lg2/d;)Lcom/bumptech/glide/load/EncodeStrategy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lg2/d;)Z
    .locals 0

    .line 1
    check-cast p1, Li2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lp2/b;->c(Li2/c;Ljava/io/File;Lg2/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Li2/c;Ljava/io/File;Lg2/d;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/b;->b:Lg2/f;

    .line 2
    .line 3
    new-instance v1, Lp2/g;

    .line 4
    .line 5
    invoke-interface {p1}, Li2/c;->get()Ljava/lang/Object;

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
    iget-object v2, p0, Lp2/b;->a:Lj2/d;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lp2/g;-><init>(Landroid/graphics/Bitmap;Lj2/d;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p2, p3}, Lg2/a;->b(Ljava/lang/Object;Ljava/io/File;Lg2/d;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
