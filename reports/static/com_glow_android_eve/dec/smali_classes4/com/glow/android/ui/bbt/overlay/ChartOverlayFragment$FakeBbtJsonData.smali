.class public final Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;
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
    name = "FakeBbtJsonData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R&\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;",
        "Lcom/glow/android/trion/data/UnStripable;",
        "<init>",
        "()V",
        "cycleBegin",
        "",
        "getCycleBegin",
        "()J",
        "setCycleBegin",
        "(J)V",
        "cycleEnd",
        "getCycleEnd",
        "setCycleEnd",
        "ovulation",
        "getOvulation",
        "setOvulation",
        "coverline",
        "",
        "getCoverline",
        "()F",
        "setCoverline",
        "(F)V",
        "dailyDatas",
        "",
        "Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$TempData;",
        "getDailyDatas",
        "()[Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$TempData;",
        "setDailyDatas",
        "([Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$TempData;)V",
        "[Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$TempData;",
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
.field private coverline:F

.field private cycleBegin:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cycle_begin"
    .end annotation
.end field

.field private cycleEnd:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cycle_end"
    .end annotation
.end field

.field private dailyDatas:[Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$TempData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "daily_datas"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ovulation:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$TempData;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;->dailyDatas:[Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$TempData;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getCoverline()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;->coverline:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCycleBegin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;->cycleBegin:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCycleEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;->cycleEnd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDailyDatas()[Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$TempData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;->dailyDatas:[Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$TempData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOvulation()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;->ovulation:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setCoverline(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;->coverline:F

    .line 2
    .line 3
    return-void
.end method

.method public final setCycleBegin(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;->cycleBegin:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCycleEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;->cycleEnd:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDailyDatas([Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$TempData;)V
    .locals 1
    .param p1    # [Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$TempData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;->dailyDatas:[Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$TempData;

    .line 7
    .line 8
    return-void
.end method

.method public final setOvulation(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayFragment$FakeBbtJsonData;->ovulation:J

    .line 2
    .line 3
    return-void
.end method
