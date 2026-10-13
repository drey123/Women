.class public final Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCramp;
.super Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolderImageText;
.source "DailyDataCellCramp.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCramp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCramp;",
        "Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolderImageText;",
        "Companion",
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
.field public static final j:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCramp$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCramp$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCramp$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCramp;->j:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCramp$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 10
    .line 11
    new-instance v1, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    const v3, 0x7f080d8a

    .line 15
    .line 16
    .line 17
    const v4, 0x7f13067a

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;-><init>(III)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    const v4, 0x7f080d88

    .line 28
    .line 29
    .line 30
    const v5, 0x7f130678

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;-><init>(III)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const v5, 0x7f080d89

    .line 41
    .line 42
    .line 43
    const v6, 0x7f130679

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v5, v6, v4}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;-><init>(III)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v1, v2, v3}, [Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x7f13068a

    .line 54
    .line 55
    .line 56
    const/16 v3, 0xff

    .line 57
    .line 58
    invoke-direct {v0, v2, v3, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;-><init>(II[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCramp;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 62
    .line 63
    return-void
.end method
