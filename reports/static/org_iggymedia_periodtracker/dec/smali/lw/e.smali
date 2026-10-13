.class public final Llw/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentByUriCreator;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqw/g;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqw/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llw/e;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Llw/e;->b:Lqw/g;

    .line 13
    .line 14
    sget-object p1, Lxg/n;->i:Lxg/n;

    .line 15
    .line 16
    new-instance p2, Llw/d;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Llw/d;-><init>(Llw/e;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Llw/e;->c:Lkotlin/Lazy;

    .line 26
    .line 27
    return-void
.end method

.method public static b(Llw/e;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Llw/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_close_stroke:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Llw/e;->d(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqw/a;->Companion:Lqw/a$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v0, v2, v3, v1}, Lqw/a$a;->b(Lqw/a$a;IILjava/lang/Object;)Lqw/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Llw/e;->b:Lqw/g;

    .line 14
    .line 15
    iget-object v2, p0, Llw/e;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lqw/g;->a(Landroid/content/Context;Lqw/a;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 22
    .line 23
    invoke-direct {v2}, Landroidx/browser/customtabs/CustomTabsIntent$d;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Llw/f;->a(Lqw/a;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v0}, Landroidx/browser/customtabs/CustomTabsIntent$d;->c(I)Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v1}, Llw/e;->c(Landroid/content/Context;)Landroidx/browser/customtabs/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$d;->e(Landroidx/browser/customtabs/a;)Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Landroidx/browser/customtabs/CustomTabsIntent$d;->j(Z)Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Landroidx/browser/customtabs/CustomTabsIntent$d;->k(Z)Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Llw/e;->f()Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$d;->b(Landroid/graphics/Bitmap;)Landroidx/browser/customtabs/CustomTabsIntent$d;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$d;->a()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsIntent;->a:Landroid/content/Intent;

    .line 67
    .line 68
    iget-object p0, p0, Llw/e;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p0}, Lkw/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroidx/browser/customtabs/a;
    .locals 3

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken$b;->Q:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Llw/e;->g(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken$b;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, p1, v0}, Llw/e;->g(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken$b;->z0:Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2}, Llw/e;->g(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken$b;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance p1, Landroidx/browser/customtabs/a$a;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/browser/customtabs/a$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/browser/customtabs/a$a;->d(I)Landroidx/browser/customtabs/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroidx/browser/customtabs/a$a;->b(I)Landroidx/browser/customtabs/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Landroidx/browser/customtabs/a$a;->c(I)Landroidx/browser/customtabs/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroidx/browser/customtabs/a$a;->a()Landroidx/browser/customtabs/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final d(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lso3/r;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of p2, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Llw/e;->e(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 28
    .line 29
    invoke-static {p0}, Low/b;->a(Lre0/d;)Lre0/f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Unable to convert custom tabs close icon to bitmap"

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, p1, v0, p2, v0}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final e(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Llw/e;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken$b;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/design/ColorToken$b;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string p2, "Design system"

    .line 6
    .line 7
    invoke-static {p1, p0, p2}, Lcom/google/android/material/color/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
