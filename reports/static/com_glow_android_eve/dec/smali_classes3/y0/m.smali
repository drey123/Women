.class public final synthetic Ly0/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/freeway/premium/RNUserPlanManager;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/freeway/premium/RNUserPlanManager;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ly0/m;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ly0/m;->c:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 4
    .line 5
    iput-boolean p2, p0, Ly0/m;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ly0/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "this$0"

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ly0/m;->c:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/glow/android/freeway/premium/RNUserPlanManager;->e:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    iget-boolean v1, p0, Ly0/m;->d:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const-string/jumbo v0, "this$0"

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ly0/m;->c:Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lcom/glow/android/freeway/premium/RNUserPlanManager;->f:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    iget-boolean v1, p0, Ly0/m;->d:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
