.class public final synthetic Lcom/glow/android/prime/gdpr/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/glow/android/prime/gdpr/i;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/prime/gdpr/i;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/glow/android/prime/gdpr/i;->d:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/glow/android/prime/gdpr/i;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/glow/android/prime/gdpr/i;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    const-string v0, "$scope"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/glow/android/prime/gdpr/i;->d:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    const-string v1, "$afterNo"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "button_click_refuse_data_collection"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/glow/android/prime/gdpr/GDPRActivityKt$showDataCollectionConfirmDialog$dialog$2$1;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1, v2}, Lcom/glow/android/prime/gdpr/GDPRActivityKt$showDataCollectionConfirmDialog$dialog$2$1;-><init>(Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {p2, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object p2, p0, Lcom/glow/android/prime/gdpr/i;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    const-string v0, "$scope"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/glow/android/prime/gdpr/i;->d:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    const-string v1, "$afterYes"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "button_click_accept_data_collection"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v1, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/glow/android/prime/gdpr/GDPRActivityKt$showDataCollectionConfirmDialog$dialog$1$1;

    .line 63
    .line 64
    invoke-direct {v1, v0, p1, v2}, Lcom/glow/android/prime/gdpr/GDPRActivityKt$showDataCollectionConfirmDialog$dialog$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    invoke-static {p2, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
