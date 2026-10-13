.class final Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GDPRActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/DialogInterface;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.prime.gdpr.GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2"
    f = "GDPRActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/glow/android/prime/gdpr/GlobLocalStore;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;ZLcom/glow/android/prime/gdpr/GlobLocalStore;Lcom/glow/android/kaylee/ui/landing/c;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2;->f:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2;->g:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2;->h:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2;->f:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2;->g:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, Lcom/glow/android/kaylee/ui/landing/c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2;->c:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2;->e:Z

    .line 15
    .line 16
    iget-object v6, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2;->h:Ljava/lang/Boolean;

    .line 17
    .line 18
    move-object v0, v8

    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;ZLcom/glow/android/prime/gdpr/GlobLocalStore;Lcom/glow/android/kaylee/ui/landing/c;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v8, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/content/DialogInterface;

    .line 9
    .line 10
    sget-object v0, Lcom/glow/android/prime/gdpr/GDPRActivity;->k:Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;

    .line 11
    .line 12
    new-instance v4, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2$1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2;->g:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    check-cast v1, Lcom/glow/android/kaylee/ui/landing/c;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2;->f:Lcom/glow/android/prime/gdpr/GlobLocalStore;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v4, v2, p1, v1, v3}, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2$1;-><init>(Lcom/glow/android/prime/gdpr/GlobLocalStore;Landroid/content/DialogInterface;Lcom/glow/android/kaylee/ui/landing/c;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2$2;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2;->h:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {v5, v2, v1, p1, v3}, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2$2;-><init>(Lcom/glow/android/prime/gdpr/GlobLocalStore;Ljava/lang/Boolean;Landroid/content/DialogInterface;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2;->c:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    iget-boolean v6, p0, Lcom/glow/android/prime/gdpr/GDPRActivityKt$PrivacyPolicyBottomSheet$1$3$1$2;->e:Z

    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lcom/glow/android/prime/gdpr/GDPRActivity$Companion;->e(Landroid/content/Context;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method
