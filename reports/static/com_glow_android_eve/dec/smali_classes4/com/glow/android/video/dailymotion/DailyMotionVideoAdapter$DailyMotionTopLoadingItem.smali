.class public final Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionTopLoadingItem;
.super Ljava/lang/Object;
.source "DailyMotionVideoAdapter.kt"

# interfaces
.implements Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionListItem;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DailyMotionTopLoadingItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionTopLoadingItem;",
        "Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionListItem;",
        "<init>",
        "()V",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


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


# virtual methods
.method public final getType()Lcom/glow/android/video/videolist/VideoFeedAdapter$VideoFeedType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/video/videolist/VideoFeedAdapter$VideoFeedType;->e:Lcom/glow/android/video/videolist/VideoFeedAdapter$VideoFeedType;

    .line 2
    .line 3
    return-object v0
.end method
