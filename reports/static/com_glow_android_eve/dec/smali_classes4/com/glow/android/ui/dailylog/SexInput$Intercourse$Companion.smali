.class public final Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;
.super Ljava/lang/Object;
.source "SexInput.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/dailylog/SexInput$Intercourse;
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
        "Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;",
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
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/glow/android/ui/dailylog/SexInput$Intercourse;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 p0, p0, 0xf

    .line 2
    .line 3
    invoke-static {}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->values()[Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v4, p0, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->UNKNOWN:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 24
    .line 25
    return-object p0
.end method
