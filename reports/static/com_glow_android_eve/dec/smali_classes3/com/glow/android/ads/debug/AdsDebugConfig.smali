.class public final Lcom/glow/android/ads/debug/AdsDebugConfig;
.super Ljava/lang/Object;
.source "AdsDebugConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ads/debug/AdsDebugConfig;",
        "",
        "<init>",
        "()V",
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
.field public static final a:Lcom/glow/android/ads/debug/AdsDebugConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static f:Z

.field public static g:Z

.field public static h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/ads/debug/AdsDebugConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/ads/debug/AdsDebugConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/ads/debug/AdsDebugConfig;->a:Lcom/glow/android/ads/debug/AdsDebugConfig;

    .line 7
    .line 8
    sget-object v0, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->b:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 9
    .line 10
    sput-object v0, Lcom/glow/android/ads/debug/AdsDebugConfig;->e:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    sput-object v0, Lcom/glow/android/ads/debug/AdsDebugConfig;->h:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/glow/android/ads/debug/AdsPrefs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/glow/android/ads/debug/AdsPrefs;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lcom/glow/android/ads/debug/AdsPrefs;->a:Lcom/google/common/base/Supplier;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/glow/android/ads/debug/AdsPrefs;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/content/SharedPreferences;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/glow/android/ads/debug/AdsPrefs;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput-boolean v1, Lcom/glow/android/ads/debug/AdsDebugConfig;->b:Z

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/glow/android/ads/debug/AdsPrefs;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sput-boolean v1, Lcom/glow/android/ads/debug/AdsDebugConfig;->c:Z

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/content/SharedPreferences;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/glow/android/ads/debug/AdsPrefs;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sput-boolean v1, Lcom/glow/android/ads/debug/AdsDebugConfig;->d:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/glow/android/ads/debug/AdsPrefs;->a()Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Lcom/glow/android/ads/debug/AdsDebugConfig;->e:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 67
    .line 68
    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/content/SharedPreferences;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/glow/android/ads/debug/AdsPrefs;->d:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sput-boolean v1, Lcom/glow/android/ads/debug/AdsDebugConfig;->f:Z

    .line 82
    .line 83
    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/content/SharedPreferences;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/glow/android/ads/debug/AdsPrefs;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sput-boolean v1, Lcom/glow/android/ads/debug/AdsDebugConfig;->g:Z

    .line 96
    .line 97
    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/content/SharedPreferences;

    .line 102
    .line 103
    sget-object v1, Lcom/glow/android/ads/debug/AdsPrefs;->r:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/glow/android/ads/debug/AdsPrefs;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object v1, p0

    .line 115
    :goto_0
    sput-object v1, Lcom/glow/android/ads/debug/AdsDebugConfig;->h:Ljava/lang/String;

    .line 116
    .line 117
    return-void
.end method
