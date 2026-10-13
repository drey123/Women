.class public final Lapp/rive/RiveFrameRateKt;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "ONE_SECOND_IN_NANOS",
        "D",
        "Lkotlin/time/a;",
        "DEFAULT_EARLY_WAKE",
        "J",
        "kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_EARLY_WAKE:J

.field private static final ONE_SECOND_IN_NANOS:D = 1.0E9


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    const v0, 0x3d0900

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/time/f;->e:Lkotlin/time/f;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lapp/rive/RiveFrameRateKt;->DEFAULT_EARLY_WAKE:J

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getDEFAULT_EARLY_WAKE$p()J
    .locals 2

    .line 1
    sget-wide v0, Lapp/rive/RiveFrameRateKt;->DEFAULT_EARLY_WAKE:J

    .line 2
    .line 3
    return-wide v0
.end method
