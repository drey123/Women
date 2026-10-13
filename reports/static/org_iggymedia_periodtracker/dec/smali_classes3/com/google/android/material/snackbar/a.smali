.class public final synthetic Lcom/google/android/material/snackbar/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/google/android/material/snackbar/Snackbar;

.field public final synthetic e:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/snackbar/a;->d:Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/snackbar/a;->e:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/a;->d:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/snackbar/a;->e:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/material/snackbar/Snackbar;->h0(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
