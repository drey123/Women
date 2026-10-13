.class public final Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;
.super Ljava/lang/Object;
.source "InBitmapCache.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache$Companion;,
        Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;",
        "",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static e:I


# instance fields
.field public final a:I

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;->a:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "synchronizedSet(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;->b:Ljava/util/Set;

    .line 21
    .line 22
    sget p1, Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;->e:I

    .line 23
    .line 24
    const-string v0, "Card_"

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;->d:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache$1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache$1;-><init>(Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;->c:Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache$1;

    .line 38
    .line 39
    sget p1, Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;->e:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    sput p1, Lcom/glow/android/ui/home/recap/todayTops/InBitmapCache;->e:I

    .line 44
    .line 45
    return-void
.end method
