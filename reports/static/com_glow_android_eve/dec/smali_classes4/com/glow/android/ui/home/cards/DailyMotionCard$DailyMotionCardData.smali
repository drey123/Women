.class public final Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionCardData;
.super Lcom/glow/android/prime/data/UnStripable;
.source "DailyMotionCard.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/home/cards/DailyMotionCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DailyMotionCardData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionCardData;",
        "Ljava/io/Serializable;",
        "Lcom/glow/android/prime/data/UnStripable;",
        "video",
        "Lcom/glow/android/video/dailymotion/DailyMotionVideo;",
        "name",
        "",
        "<init>",
        "(Lcom/glow/android/video/dailymotion/DailyMotionVideo;Ljava/lang/String;)V",
        "getVideo",
        "()Lcom/glow/android/video/dailymotion/DailyMotionVideo;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
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
.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final video:Lcom/glow/android/video/dailymotion/DailyMotionVideo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionCardData;-><init>(Lcom/glow/android/video/dailymotion/DailyMotionVideo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/glow/android/video/dailymotion/DailyMotionVideo;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/glow/android/video/dailymotion/DailyMotionVideo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionCardData;->video:Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 7
    iput-object p2, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionCardData;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/video/dailymotion/DailyMotionVideo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    new-instance p1, Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    invoke-direct {p1}, Lcom/glow/android/video/dailymotion/DailyMotionVideo;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    const-string p2, ""

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionCardData;-><init>(Lcom/glow/android/video/dailymotion/DailyMotionVideo;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionCardData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideo()Lcom/glow/android/video/dailymotion/DailyMotionVideo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionCardData;->video:Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/DailyMotionCard$DailyMotionCardData;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
