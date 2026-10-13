.class public final synthetic Lcom/glow/android/prime/gdpr/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/gdpr/GDPRActivity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/prime/gdpr/GDPRActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/gdpr/a;->b:Lcom/glow/android/prime/gdpr/GDPRActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/glow/android/prime/gdpr/a;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/glow/android/prime/gdpr/GDPRActivity;->k:Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/prime/gdpr/a;->b:Lcom/glow/android/prime/gdpr/GDPRActivity;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$3$1;

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/glow/android/prime/gdpr/a;->c:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p1, v2, v3}, Lcom/glow/android/prime/gdpr/GDPRActivity$onCreate$3$1;-><init>(Lcom/glow/android/prime/gdpr/GDPRActivity;ZLkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method
