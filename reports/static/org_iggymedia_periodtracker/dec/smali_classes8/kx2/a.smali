.class public final Lkx2/a;
.super Lcom/google/android/material/bottomsheet/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final T:Z

.field public final U:Lio/reactivex/subjects/c;

.field public final V:Luf/h;

.field public final W:Lio/reactivex/subjects/c;

.field public final X:Luf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lkx2/a;->T:Z

    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkx2/a;->U:Lio/reactivex/subjects/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Luf/h;->x0()Luf/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkx2/a;->V:Luf/h;

    .line 26
    .line 27
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lkx2/a;->W:Lio/reactivex/subjects/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Luf/h;->x0()Luf/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lkx2/a;->X:Luf/h;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic A(Lkx2/a;)Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkx2/a;->U:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkx2/a;->V:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkx2/a;->X:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkx2/a;->W:Lio/reactivex/subjects/c;

    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lkx2/a$b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lkx2/a$b;-><init>(Lkx2/a;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lkx2/a;->T:Z

    .line 29
    .line 30
    new-instance v2, Lkx2/a$a;

    .line 31
    .line 32
    invoke-direct {v2, p1, p0, v0, v1}, Lkx2/a$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkx2/a;Lkx2/a$b;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2}, Lep3/a;->a(Landroidx/activity/OnBackPressedDispatcherOwner;Landroidx/activity/q0;)Landroidx/activity/q0;

    .line 36
    .line 37
    .line 38
    return-void
.end method
