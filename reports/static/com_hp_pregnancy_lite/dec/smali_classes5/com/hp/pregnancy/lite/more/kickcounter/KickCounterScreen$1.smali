.class Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$1;
.super Lcom/google/android/material/snackbar/Snackbar$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->Y5(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$1;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$1;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method

.method public c(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$1;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    iget-object v2, v1, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->g1:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->S4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)Lcom/hp/pregnancy/dbops/model/Kick;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/model/Kick;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->l(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar$Callback;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$1;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->Q4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen$1;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;

    invoke-static {p1}, Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;->Q4(Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;)Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/dragdrop_utils/SimpleItemTouchHelperCallback;->D(Z)V

    :cond_1
    return-void
.end method
