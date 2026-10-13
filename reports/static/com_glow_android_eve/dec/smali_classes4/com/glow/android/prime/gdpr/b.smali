.class public final synthetic Lcom/glow/android/prime/gdpr/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/glow/android/prime/gdpr/b;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/gdpr/b;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/prime/gdpr/b;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/glow/android/prime/gdpr/b;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/prime/gdpr/b;->f:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/glow/android/prime/gdpr/b;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const-string v0, "$scope"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/prime/gdpr/b;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const-string v1, "$onYes"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/glow/android/prime/gdpr/b;->f:Landroid/content/Context;

    .line 16
    .line 17
    const-string v2, "$context"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/glow/android/prime/gdpr/b;->b:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, "button_click_data_deletion_yes"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$triggerRebirthAfterChangeDataCollection$dialog$1$1;

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/glow/android/prime/gdpr/b;->e:Z

    .line 38
    .line 39
    invoke-direct {p1, v0, v2, v1, v3}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$triggerRebirthAfterChangeDataCollection$dialog$1$1;-><init>(Lkotlin/jvm/functions/Function1;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {p2, v3, v3, p1, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    .line 46
    return-void
.end method
