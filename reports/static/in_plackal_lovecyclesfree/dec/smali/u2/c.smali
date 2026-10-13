.class public final Lu2/c;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lu2/e;


# instance fields
.field private final a:Lj2/d;

.field private final b:Lu2/e;

.field private final c:Lu2/e;


# direct methods
.method public constructor <init>(Lj2/d;Lu2/e;Lu2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/c;->a:Lj2/d;

    .line 5
    .line 6
    iput-object p2, p0, Lu2/c;->b:Lu2/e;

    .line 7
    .line 8
    iput-object p3, p0, Lu2/c;->c:Lu2/e;

    .line 9
    .line 10
    return-void
.end method

.method private static b(Li2/c;)Li2/c;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public a(Li2/c;Lg2/d;)Li2/c;
    .locals 2

    .line 1
    invoke-interface {p1}, Li2/c;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lu2/c;->b:Lu2/e;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lu2/c;->a:Lj2/d;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lp2/g;->e(Landroid/graphics/Bitmap;Lj2/d;)Lp2/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0, p2}, Lu2/e;->a(Li2/c;Lg2/d;)Li2/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of v0, v0, Lt2/c;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lu2/c;->c:Lu2/e;

    .line 35
    .line 36
    invoke-static {p1}, Lu2/c;->b(Li2/c;)Li2/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1, p2}, Lu2/e;->a(Li2/c;Lg2/d;)Li2/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method
