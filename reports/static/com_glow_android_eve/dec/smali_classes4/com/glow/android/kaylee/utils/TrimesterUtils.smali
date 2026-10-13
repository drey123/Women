.class public final Lcom/glow/android/kaylee/utils/TrimesterUtils;
.super Ljava/lang/Object;
.source "TrimesterUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/utils/TrimesterUtils;",
        "",
        "<init>",
        "()V",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/glow/android/kaylee/utils/TrimesterUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/utils/TrimesterUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/kaylee/utils/TrimesterUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/kaylee/utils/TrimesterUtils;->a:Lcom/glow/android/kaylee/utils/TrimesterUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0xe

    .line 7
    .line 8
    if-ge p0, v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/16 v0, 0x1b

    .line 13
    .line 14
    if-ge p0, v0, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p0, 0x3

    .line 19
    :goto_0
    return p0
.end method
