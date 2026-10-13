.class public final synthetic Lcom/glow/android/prime/gdpr/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/glow/android/prime/gdpr/c;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/gdpr/c;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/prime/gdpr/c;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/glow/android/prime/gdpr/c;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const-string v0, "$scope"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/prime/gdpr/c;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const-string v1, "$onNo"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/glow/android/prime/gdpr/c;->b:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "button_click_data_deletion_cancel"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$triggerRebirthAfterChangeDataCollection$dialog$2$1;

    .line 29
    .line 30
    invoke-direct {p1, v0, v2}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion$triggerRebirthAfterChangeDataCollection$dialog$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {p2, v2, v2, p1, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    return-void
.end method
