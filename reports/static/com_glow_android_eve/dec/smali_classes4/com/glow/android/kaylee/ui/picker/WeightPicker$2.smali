.class Lcom/glow/android/kaylee/ui/picker/WeightPicker$2;
.super Ljava/lang/Object;
.source "WeightPicker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/picker/WeightPicker;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/picker/WeightPicker;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/picker/WeightPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/picker/WeightPicker$2;->b:Lcom/glow/android/kaylee/ui/picker/WeightPicker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/picker/WeightPicker$2;->b:Lcom/glow/android/kaylee/ui/picker/WeightPicker;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/picker/WeightPicker;->j:Ld1/g;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p2, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/WeightCell;->i:I

    .line 8
    .line 9
    const-string p2, "this$0"

    .line 10
    .line 11
    iget-object p1, p1, Ld1/g;->b:Lcom/glow/android/kaylee/ui/dailydata/v2/cells/WeightCell;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/high16 p2, -0x40800000    # -1.0f

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NumberUnitPicker;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
