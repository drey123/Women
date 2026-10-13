.class public final Lcom/glow/android/ui/dailylog/SexInput$Companion;
.super Ljava/lang/Object;
.source "SexInput.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/dailylog/SexInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/glow/android/ui/dailylog/SexInput$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "BIRTH_CONTROL_VALUES",
        "[I",
        "INTERCOURSE_POSITION_VALUES",
        "INTERCOURSE_LUBRICANT_VALUES",
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
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/SexInput$Companion;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/glow/android/ui/dailylog/SexInput;->x:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    sget-object v2, Lcom/glow/android/ui/dailylog/SexInput;->x:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    and-int/2addr v2, p0

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public static b(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/glow/android/ui/dailylog/SexInput;->y:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    sget-object v2, Lcom/glow/android/ui/dailylog/SexInput;->y:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    and-int/2addr v2, p0

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public static c(I)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/glow/android/ui/dailylog/SexInput$Orgasm;->values()[Lcom/glow/android/ui/dailylog/SexInput$Orgasm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/glow/android/ui/dailylog/SexInput$Orgasm;->values()[Lcom/glow/android/ui/dailylog/SexInput$Orgasm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    iget v2, v2, Lcom/glow/android/ui/dailylog/SexInput$Orgasm;->b:I

    .line 16
    .line 17
    and-int/2addr v2, p0

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public static d(Lcom/glow/android/ui/dailylog/SexInput$Intercourse;)Z
    .locals 1
    .param p0    # Lcom/glow/android/ui/dailylog/SexInput$Intercourse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "intercourse"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->YES:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method
