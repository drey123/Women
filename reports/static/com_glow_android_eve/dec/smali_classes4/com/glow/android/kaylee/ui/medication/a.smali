.class public final synthetic Lcom/glow/android/kaylee/ui/medication/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/medication/MedicationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/medication/MedicationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/medication/a;->b:Lcom/glow/android/kaylee/ui/medication/MedicationActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->m:Lcom/glow/android/kaylee/ui/medication/MedicationActivity$Companion;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/medication/a;->b:Lcom/glow/android/kaylee/ui/medication/MedicationActivity;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->j:Lcom/glow/android/kaylee/ui/medication/MedicationTracker;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/medication/MedicationActivity;->k:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/ui/medication/MedicationTracker;->b(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/glow/android/kaylee/ui/medication/MedicationActivity$save$1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v2}, Lcom/glow/android/kaylee/ui/medication/MedicationActivity$save$1;-><init>(Lcom/glow/android/kaylee/ui/medication/MedicationActivity;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    return-void
.end method
