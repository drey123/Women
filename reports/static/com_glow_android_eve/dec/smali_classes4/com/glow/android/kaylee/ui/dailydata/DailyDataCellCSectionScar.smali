.class public final Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCSectionScar;
.super Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolderText;
.source "DailyDataCellCSectionScar.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCSectionScar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCSectionScar;",
        "Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolderText;",
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
.field public static final j:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCSectionScar$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCSectionScar$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCSectionScar$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCSectionScar;->j:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCSectionScar$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 10
    .line 11
    new-instance v2, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;

    .line 12
    .line 13
    const v3, 0x7f130507

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    invoke-direct {v2, v1, v3, v4}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;-><init>(III)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;

    .line 21
    .line 22
    const v4, 0x7f130506

    .line 23
    .line 24
    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    invoke-direct {v3, v1, v4, v5}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;-><init>(III)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;

    .line 31
    .line 32
    const v5, 0x7f130508

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x12

    .line 36
    .line 37
    invoke-direct {v4, v1, v5, v6}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;-><init>(III)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;

    .line 41
    .line 42
    const v6, 0x7f130504

    .line 43
    .line 44
    .line 45
    const/16 v7, 0x22

    .line 46
    .line 47
    invoke-direct {v5, v1, v6, v7}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;-><init>(III)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;

    .line 51
    .line 52
    const v7, 0x7f130505

    .line 53
    .line 54
    .line 55
    const/16 v8, 0x42

    .line 56
    .line 57
    invoke-direct {v6, v1, v7, v8}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;-><init>(III)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v2, v3, v4, v5, v6}, [Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f130698

    .line 65
    .line 66
    .line 67
    const/16 v3, 0xff

    .line 68
    .line 69
    invoke-direct {v0, v2, v3, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;-><init>(II[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellCSectionScar;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 73
    .line 74
    return-void
.end method
