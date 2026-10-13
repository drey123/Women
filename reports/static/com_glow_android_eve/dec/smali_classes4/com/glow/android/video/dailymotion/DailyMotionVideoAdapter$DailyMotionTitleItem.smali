.class public final Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionTitleItem;
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
    name = "DailyMotionTitleItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionTitleItem;",
        "Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionListItem;",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "titleHTML"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "titleColor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "titleBg"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionTitleItem;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionTitleItem;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionTitleItem;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionTitleItem;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/glow/android/video/dailymotion/DailyMotionVideoAdapter$DailyMotionTitleItem;->e:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getType()Lcom/glow/android/video/videolist/VideoFeedAdapter$VideoFeedType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/video/videolist/VideoFeedAdapter$VideoFeedType;->d:Lcom/glow/android/video/videolist/VideoFeedAdapter$VideoFeedType;

    .line 2
    .line 3
    return-object v0
.end method
