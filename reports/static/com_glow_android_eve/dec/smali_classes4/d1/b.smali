.class public final synthetic Ld1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/NumberPicker;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/NumberPicker;Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld1/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ld1/b;->c:Landroid/widget/NumberPicker;

    .line 4
    .line 5
    iput-object p2, p0, Ld1/b;->d:Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object p2, p0, Ld1/b;->d:Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;

    .line 4
    .line 5
    const-string v0, "$leftPicker"

    .line 6
    .line 7
    iget-object v1, p0, Ld1/b;->c:Landroid/widget/NumberPicker;

    .line 8
    .line 9
    iget v2, p0, Ld1/b;->b:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v2, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->g:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    mul-int/lit16 p1, p1, 0x3e8

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->k()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    rem-int/lit16 v0, v0, 0x3e8

    .line 36
    .line 37
    add-int/2addr v0, p1

    .line 38
    invoke-virtual {p2, v0}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->l(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    sget v2, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->g:I

    .line 43
    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->k()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    div-int/lit16 p1, p1, 0x3e8

    .line 58
    .line 59
    mul-int/lit16 p1, p1, 0x3e8

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, p1

    .line 66
    invoke-virtual {p2, v0}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->l(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
