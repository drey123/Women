.class public final Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellKegel;
.super Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolderImageText;
.source "DailyDataCellKegel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellKegel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellKegel;",
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
.field public static final j:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellKegel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellKegel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellKegel$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellKegel;->j:Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellKegel$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 10
    .line 11
    new-instance v1, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const v3, 0x7f080daf

    .line 15
    .line 16
    .line 17
    const v4, 0x7f130d9a

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
    const/4 v3, 0x6

    .line 26
    const v4, 0x7f080dab

    .line 27
    .line 28
    .line 29
    const v5, 0x7f1306be

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v4, v5, v3}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;-><init>(III)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    const v5, 0x7f080dac

    .line 40
    .line 41
    .line 42
    const v6, 0x7f1306bf

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v5, v6, v4}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;-><init>(III)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const v6, 0x7f080dad

    .line 53
    .line 54
    .line 55
    const v7, 0x7f1306c0

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v6, v7, v5}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;-><init>(III)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v1, v2, v3, v4}, [Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f130692

    .line 66
    .line 67
    .line 68
    const/16 v3, 0xff

    .line 69
    .line 70
    invoke-direct {v0, v2, v3, v1}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;-><init>(II[Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/glow/android/kaylee/ui/dailydata/DailyDataCellKegel;->k:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final j(Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;)V
    .locals 5
    .param p1    # Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;->j(Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;->j(Lcom/glow/android/kaylee/ui/dailydata/v2/CellData;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;->g:Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;

    .line 17
    .line 18
    iget v0, v0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "getString(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    const-string v1, " "

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v1, v2, v2, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Landroid/text/SpannableString;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v4, 0x7f06043f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/16 v3, 0x21

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;->e:Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/DailydataCellOptionPickerBinding;->e:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
