.class public final Lcom/google/android/material/bottomsheet/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/d;->a:Lcom/google/android/material/bottomsheet/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/d;->a:Lcom/google/android/material/bottomsheet/e;

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/e;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/e;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Lhwa;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lhwa;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/material/bottomsheet/e;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/e;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget p0, p0, Lcom/google/android/material/bottomsheet/e;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
