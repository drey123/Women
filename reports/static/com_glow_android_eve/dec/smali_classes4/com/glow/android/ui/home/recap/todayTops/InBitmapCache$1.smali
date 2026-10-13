.class public final Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache$1;
.super Landroid/util/LruCache;
.source "InBitmapCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "com/glow/android/ui/home/recap/todayTops/InBitmapCache$1",
        "Landroid/util/LruCache;",
        "",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache$1;->a:Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    check-cast p4, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    const-string p1, "key"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "oldValue"

    .line 13
    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 18
    .line 19
    const-string p4, "entryRemoved, key: "

    .line 20
    .line 21
    invoke-static {p4, p2}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p4, 0x0

    .line 26
    new-array p4, p4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache$1;->a:Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;->b:Ljava/util/Set;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p2, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
