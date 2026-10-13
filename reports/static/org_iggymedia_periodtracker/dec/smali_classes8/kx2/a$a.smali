.class public final Lkx2/a$a;
.super Landroidx/activity/q0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx2/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic e:Lkx2/a;

.field public final synthetic f:Lkx2/a$b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkx2/a;Lkx2/a$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkx2/a$a;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lkx2/a$a;->e:Lkx2/a;

    .line 4
    .line 5
    iput-object p3, p0, Lkx2/a$a;->f:Lkx2/a$b;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Landroidx/activity/q0;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkx2/a$a;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkx2/a$a;->e:Lkx2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkx2/a$a;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    iget-object v1, p0, Lkx2/a$a;->f:Lkx2/a$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lkx2/a$a;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h(Landroidx/activity/BackEventCompat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkx2/a$a;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroidx/activity/BackEventCompat;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Landroidx/activity/BackEventCompat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkx2/a$a;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroidx/activity/BackEventCompat;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
