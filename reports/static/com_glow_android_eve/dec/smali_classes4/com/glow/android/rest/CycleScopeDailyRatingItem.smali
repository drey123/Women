.class public final Lcom/glow/android/rest/CycleScopeDailyRatingItem;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR(\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u0012\u0012\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u0012\u0012\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u0015\u0010\u000f\"\u0004\u0008\u0016\u0010\u0011R&\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0019\u0010\u0003\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/glow/android/rest/CycleScopeDailyRatingItem;",
        "Lcom/glow/android/data/KtUnStrippable;",
        "<init>",
        "()V",
        "asset",
        "Lcom/glow/android/rest/CycleScopeDailyRatingItemAsset;",
        "getAsset$annotations",
        "getAsset",
        "()Lcom/glow/android/rest/CycleScopeDailyRatingItemAsset;",
        "setAsset",
        "(Lcom/glow/android/rest/CycleScopeDailyRatingItemAsset;)V",
        "level",
        "",
        "getLevel$annotations",
        "getLevel",
        "()Ljava/lang/Integer;",
        "setLevel",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "baseLine",
        "getBaseLine$annotations",
        "getBaseLine",
        "setBaseLine",
        "content",
        "",
        "getContent$annotations",
        "getContent",
        "()Ljava/lang/String;",
        "setContent",
        "(Ljava/lang/String;)V",
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
.field private asset:Lcom/glow/android/rest/CycleScopeDailyRatingItemAsset;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private baseLine:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private level:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glow/android/rest/CycleScopeDailyRatingItem;->level:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/glow/android/rest/CycleScopeDailyRatingItem;->baseLine:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/glow/android/rest/CycleScopeDailyRatingItem;->content:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic getAsset$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "asset"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBaseLine$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "base_line"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getContent$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "content"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLevel$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "level"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getAsset()Lcom/glow/android/rest/CycleScopeDailyRatingItemAsset;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/rest/CycleScopeDailyRatingItem;->asset:Lcom/glow/android/rest/CycleScopeDailyRatingItemAsset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBaseLine()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/rest/CycleScopeDailyRatingItem;->baseLine:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/rest/CycleScopeDailyRatingItem;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLevel()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/rest/CycleScopeDailyRatingItem;->level:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAsset(Lcom/glow/android/rest/CycleScopeDailyRatingItemAsset;)V
    .locals 0
    .param p1    # Lcom/glow/android/rest/CycleScopeDailyRatingItemAsset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/rest/CycleScopeDailyRatingItem;->asset:Lcom/glow/android/rest/CycleScopeDailyRatingItemAsset;

    .line 2
    .line 3
    return-void
.end method

.method public final setBaseLine(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/rest/CycleScopeDailyRatingItem;->baseLine:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/rest/CycleScopeDailyRatingItem;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLevel(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/rest/CycleScopeDailyRatingItem;->level:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
