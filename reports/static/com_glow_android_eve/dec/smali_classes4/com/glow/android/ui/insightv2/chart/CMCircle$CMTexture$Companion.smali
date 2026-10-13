.class public final Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture$Companion;
.super Ljava/lang/Object;
.source "CMCircle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture$Companion;",
        "",
        "<init>",
        "()V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture$Companion;-><init>()V

    return-void
.end method

.method public static a(Lcom/glow/android/roomdb/entity/DailyLog;)Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;
    .locals 1
    .param p0    # Lcom/glow/android/roomdb/entity/DailyLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervicalMucus()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x32

    .line 17
    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x41

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x50

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x5a

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->j:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->k:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p0, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->h:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object p0, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->i:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object p0, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->g:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 47
    .line 48
    :goto_0
    return-object p0
.end method

.method public static b(I)Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x32

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x41

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x50

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x5a

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->j:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->k:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->h:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object p0, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->i:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    sget-object p0, Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;->g:Lcom/glow/android/ui/insightv2/chart/CMCircle$CMTexture;

    .line 38
    .line 39
    :goto_0
    return-object p0
.end method
