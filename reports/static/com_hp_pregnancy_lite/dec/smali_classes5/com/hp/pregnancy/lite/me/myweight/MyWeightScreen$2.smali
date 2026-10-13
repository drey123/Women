.class Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$2;
.super Lcom/google/android/material/snackbar/Snackbar$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->C5(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$2;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$2;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method

.method public c(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$2;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->A4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Lcom/hp/pregnancy/model/MyWeight;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$2;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    iget-object v2, v1, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->i1:Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->A4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Lcom/hp/pregnancy/model/MyWeight;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/MyWeight;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;->b(Ljava/lang/String;)Z

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$2;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->L4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;Lcom/hp/pregnancy/model/MyWeight;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$2;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->d2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$2;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$2;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->V4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$2;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->Y4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar$Callback;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$2;->a:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;->z4(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;)Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;->D(Z)V

    return-void
.end method
