.class final Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$save$1$2;
.super Ljava/lang/Object;
.source "AddWeightAndHeightDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$save$1$2;->b:Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$save$1$2;->b:Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog;->m:Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$OnSaveListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/glow/android/kaylee/ui/dashboard/chart/AddWeightAndHeightDialog$OnSaveListener;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1
.end method
