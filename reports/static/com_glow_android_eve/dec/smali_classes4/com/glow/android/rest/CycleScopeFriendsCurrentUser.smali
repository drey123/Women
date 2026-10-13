.class public final Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;
.super Ljava/lang/Object;
.source "BryoServiceKt.kt"

# interfaces
.implements Lcom/glow/android/data/KtUnStrippable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R2\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0008\u0010\u0003\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR2\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u0003\u001a\u0004\u0008\u0010\u0010\n\"\u0004\u0008\u0011\u0010\u000cR&\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R&\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001a\u0010\u0003\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;",
        "Lcom/glow/android/data/KtUnStrippable;",
        "<init>",
        "()V",
        "dailyRating",
        "",
        "",
        "Lcom/glow/android/rest/CycleScopeDailyRatingItem;",
        "getDailyRating$annotations",
        "getDailyRating",
        "()Ljava/util/Map;",
        "setDailyRating",
        "(Ljava/util/Map;)V",
        "currentCycle",
        "",
        "getCurrentCycle$annotations",
        "getCurrentCycle",
        "setCurrentCycle",
        "dailyQuote",
        "getDailyQuote$annotations",
        "getDailyQuote",
        "()Ljava/lang/String;",
        "setDailyQuote",
        "(Ljava/lang/String;)V",
        "uiTestConfig",
        "Lcom/glow/android/rest/UiTestConfig;",
        "getUiTestConfig$annotations",
        "getUiTestConfig",
        "()Lcom/glow/android/rest/UiTestConfig;",
        "setUiTestConfig",
        "(Lcom/glow/android/rest/UiTestConfig;)V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private currentCycle:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dailyQuote:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dailyRating:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/glow/android/rest/CycleScopeDailyRatingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private uiTestConfig:Lcom/glow/android/rest/UiTestConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getCurrentCycle$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "current_cycle"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDailyQuote$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "daily_quote"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDailyRating$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "daily_rating"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUiTestConfig$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ui_test_config"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getCurrentCycle()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;->currentCycle:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDailyQuote()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;->dailyQuote:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDailyRating()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/glow/android/rest/CycleScopeDailyRatingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;->dailyRating:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiTestConfig()Lcom/glow/android/rest/UiTestConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;->uiTestConfig:Lcom/glow/android/rest/UiTestConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCurrentCycle(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;->currentCycle:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setDailyQuote(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;->dailyQuote:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDailyRating(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/glow/android/rest/CycleScopeDailyRatingItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;->dailyRating:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setUiTestConfig(Lcom/glow/android/rest/UiTestConfig;)V
    .locals 0
    .param p1    # Lcom/glow/android/rest/UiTestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;->uiTestConfig:Lcom/glow/android/rest/UiTestConfig;

    .line 2
    .line 3
    return-void
.end method
