.class public final synthetic Ld1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld1/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ld1/c;->c:Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object p2, p0, Ld1/c;->c:Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;

    .line 4
    .line 5
    iget v0, p0, Ld1/c;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->g:I

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->k()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    rem-int/lit16 p1, p1, 0x3e8

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->l(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget v0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->g:I

    .line 26
    .line 27
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->k()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-int/lit16 p1, p1, 0x3e8

    .line 35
    .line 36
    mul-int/lit16 p1, p1, 0x3e8

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;->l(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
