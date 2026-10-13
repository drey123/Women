.class public final Lcom/glow/android/ads/debug/AdsPrefs;
.super Ljava/lang/Object;
.source "AdsPrefs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ads/debug/AdsPrefs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ads/debug/AdsPrefs;",
        "",
        "Companion",
        "ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/glow/android/ads/debug/AdsPrefs$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ads/debug/AdsPrefs$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ads/debug/AdsPrefs$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/ads/debug/AdsPrefs;->j:Lcom/glow/android/ads/debug/AdsPrefs$Companion;

    .line 8
    .line 9
    const-string/jumbo v0, "native"

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/glow/android/ads/debug/AdsPrefs;->k:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v0, "video"

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/glow/android/ads/debug/AdsPrefs;->l:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "videoAutoPlay"

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/glow/android/ads/debug/AdsPrefs;->m:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "standardDisplay"

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/glow/android/ads/debug/AdsPrefs;->n:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "noFIll"

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/glow/android/ads/debug/AdsPrefs;->o:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "story"

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/glow/android/ads/debug/AdsPrefs;->p:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "/6499/example/native-video"

    .line 40
    .line 41
    sput-object v0, Lcom/glow/android/ads/debug/AdsPrefs;->q:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "/6499/example/native"

    .line 44
    .line 45
    sput-object v0, Lcom/glow/android/ads/debug/AdsPrefs;->r:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "/6499/example/banner"

    .line 48
    .line 49
    sput-object v0, Lcom/glow/android/ads/debug/AdsPrefs;->s:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "/6499/example/no-fill"

    .line 52
    .line 53
    sput-object v0, Lcom/glow/android/ads/debug/AdsPrefs;->t:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "/6499/example/test-frequency-cap"

    .line 56
    .line 57
    sput-object v0, Lcom/glow/android/ads/debug/AdsPrefs;->u:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "/6499/example/special-preview"

    .line 60
    .line 61
    sput-object v0, Lcom/glow/android/ads/debug/AdsPrefs;->v:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "/21727080697/nimbus-test"

    .line 64
    .line 65
    sput-object v0, Lcom/glow/android/ads/debug/AdsPrefs;->w:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LC2/d;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p1, v1}, LC2/d;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->a(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/glow/android/ads/debug/AdsPrefs;->a:Lcom/google/common/base/Supplier;

    .line 20
    .line 21
    const-string/jumbo p1, "nimbus_test_enabled"

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/glow/android/ads/debug/AdsPrefs;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "amazon_test_enabled"

    .line 27
    .line 28
    iput-object p1, p0, Lcom/glow/android/ads/debug/AdsPrefs;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "dfp_ads_enabled"

    .line 31
    .line 32
    iput-object p1, p0, Lcom/glow/android/ads/debug/AdsPrefs;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "dfp_test_unit_id_enabled"

    .line 35
    .line 36
    iput-object p1, p0, Lcom/glow/android/ads/debug/AdsPrefs;->e:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, "dfp_test_unit_id"

    .line 39
    .line 40
    iput-object p1, p0, Lcom/glow/android/ads/debug/AdsPrefs;->f:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo p1, "navito_test_enabled"

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/glow/android/ads/debug/AdsPrefs;->g:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo p1, "navito_test_unit_id_enabled"

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/glow/android/ads/debug/AdsPrefs;->h:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo p1, "navito_test_ad_type"

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/glow/android/ads/debug/AdsPrefs;->i:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ads/debug/AdsPrefs;->a:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glow/android/ads/debug/AdsPrefs;->i:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/glow/android/ads/debug/AdsPrefs;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->d:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lcom/glow/android/ads/debug/AdsPrefs;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->e:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lcom/glow/android/ads/debug/AdsPrefs;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v0, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->f:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Lcom/glow/android/ads/debug/AdsPrefs;->o:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object v0, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->h:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v1, Lcom/glow/android/ads/debug/AdsPrefs;->p:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget-object v0, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->g:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object v0, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->b:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 72
    .line 73
    :goto_0
    return-object v0
.end method
