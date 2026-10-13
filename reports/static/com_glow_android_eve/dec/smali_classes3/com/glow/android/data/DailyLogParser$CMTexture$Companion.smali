.class public final Lcom/glow/android/data/DailyLogParser$CMTexture$Companion;
.super Ljava/lang/Object;
.source "DailyLogParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/data/DailyLogParser$CMTexture;
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
        "Lcom/glow/android/data/DailyLogParser$CMTexture$Companion;",
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
    invoke-direct {p0}, Lcom/glow/android/data/DailyLogParser$CMTexture$Companion;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/glow/android/data/DailyLogParser$CMTexture;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/glow/android/data/DailyLogParser$CMTexture;->EGGWHITE:Lcom/glow/android/data/DailyLogParser$CMTexture;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/glow/android/data/DailyLogParser$CMTexture;->WATERY:Lcom/glow/android/data/DailyLogParser$CMTexture;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p0, Lcom/glow/android/data/DailyLogParser$CMTexture;->CREAMY:Lcom/glow/android/data/DailyLogParser$CMTexture;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    sget-object p0, Lcom/glow/android/data/DailyLogParser$CMTexture;->STICKY:Lcom/glow/android/data/DailyLogParser$CMTexture;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    sget-object p0, Lcom/glow/android/data/DailyLogParser$CMTexture;->DRY:Lcom/glow/android/data/DailyLogParser$CMTexture;

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method

.method public static b(I)Lcom/glow/android/data/DailyLogParser$CMTexture;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/data/DailyLogParser;->a:Lcom/glow/android/data/DailyLogParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p0, 0x8

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    sub-int/2addr p0, v0

    .line 11
    invoke-static {}, Lcom/glow/android/data/DailyLogParser$CMTexture;->values()[Lcom/glow/android/data/DailyLogParser$CMTexture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/glow/android/data/DailyLogParser$CMTexture;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne p0, v4, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
