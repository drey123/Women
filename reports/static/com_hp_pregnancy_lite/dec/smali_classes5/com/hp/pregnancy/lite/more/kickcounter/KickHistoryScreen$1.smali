.class Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen$1;
.super Lcom/google/android/material/snackbar/Snackbar$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->A4(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen$1;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen$1;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method

.method public c(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen$1;->a:Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->g1:Lcom/hp/pregnancy/dbops/repository/KickRepository;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;->w4(Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;)Lcom/hp/pregnancy/dbops/model/Kick;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/model/Kick;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/dbops/repository/KickRepository;->l(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar$Callback;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method
