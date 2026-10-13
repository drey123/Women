.class public final Lcom/glow/android/ui/dailylog/SexInput$Orgasm$Companion;
.super Ljava/lang/Object;
.source "SexInput.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/dailylog/SexInput$Orgasm;
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
        "Lcom/glow/android/ui/dailylog/SexInput$Orgasm$Companion;",
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
    invoke-direct {p0}, Lcom/glow/android/ui/dailylog/SexInput$Orgasm$Companion;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/glow/android/ui/dailylog/SexInput$Orgasm;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-int/lit8 v1, p0, 0x4

    .line 3
    .line 4
    shl-int/lit8 v1, v1, 0x4

    .line 5
    .line 6
    shr-int/lit8 v2, p0, 0x6

    .line 7
    .line 8
    shl-int/lit8 v2, v2, 0x6

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    sget-object v2, Lcom/glow/android/ui/dailylog/SexInput$Orgasm;->e:Lcom/glow/android/ui/dailylog/SexInput$Orgasm$Companion;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    if-gt v1, v3, :cond_0

    .line 19
    .line 20
    move v3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->q(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/glow/android/ui/dailylog/SexInput$Orgasm;->values()[Lcom/glow/android/ui/dailylog/SexInput$Orgasm;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    array-length v4, v3

    .line 31
    :goto_1
    if-ge v2, v4, :cond_2

    .line 32
    .line 33
    aget-object v5, v3, v2

    .line 34
    .line 35
    iget v6, v5, Lcom/glow/android/ui/dailylog/SexInput$Orgasm;->b:I

    .line 36
    .line 37
    if-ne v6, v1, :cond_1

    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_1
    add-int/2addr v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Wrong value: "

    .line 45
    .line 46
    invoke-static {p0, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
