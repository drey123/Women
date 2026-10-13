.class Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$3;
.super Lcom/google/android/material/snackbar/Snackbar$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->G6(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$3;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$3;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method

.method public c(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$3;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$3;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {v0, p2}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->Z4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;I)V

    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar$Callback;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$3;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->U4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$3;->a:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;->U4(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;)Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;->D(Z)V

    :cond_1
    return-void
.end method
