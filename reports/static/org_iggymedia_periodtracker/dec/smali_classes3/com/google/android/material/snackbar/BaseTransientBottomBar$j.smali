.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->m()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
