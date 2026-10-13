.class public final Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$TempData;
.super Lcom/glow/android/trion/data/UnStripable;
.source "ChartOverlayFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TempData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$TempData;",
        "Lcom/glow/android/trion/data/UnStripable;",
        "<init>",
        "()V",
        "date",
        "",
        "getDate",
        "()J",
        "setDate",
        "(J)V",
        "temp",
        "",
        "getTemp",
        "()F",
        "setTemp",
        "(F)V",
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
.field private date:J

.field private temp:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temperature"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$TempData;->date:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTemp()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$TempData;->temp:F

    .line 2
    .line 3
    return v0
.end method

.method public final setDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$TempData;->date:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTemp(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$TempData;->temp:F

    .line 2
    .line 3
    return-void
.end method
