.class public final synthetic Ld1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/glow/android/kaylee/ui/picker/base/FloatPickerInputResultListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/dailydata/v2/cells/WeightCell;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/dailydata/v2/cells/WeightCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/g;->b:Lcom/glow/android/kaylee/ui/dailydata/v2/cells/WeightCell;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(F)V
    .locals 2

    .line 1
    sget v0, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/WeightCell;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Ld1/g;->b:Lcom/glow/android/kaylee/ui/dailydata/v2/cells/WeightCell;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
