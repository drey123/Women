.class public final Lio/rownd/android/util/SignInWithGoogle$showOneTapIfApplicable$1$a;
.super Ljava/lang/Object;
.source "SignInWithGoogle.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rownd/android/util/SignInWithGoogle$showOneTapIfApplicable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/rownd/android/util/SignInWithGoogle;


# direct methods
.method public constructor <init>(Lio/rownd/android/util/SignInWithGoogle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/rownd/android/util/SignInWithGoogle$showOneTapIfApplicable$1$a;->a:Lio/rownd/android/util/SignInWithGoogle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/rownd/android/models/repos/GlobalState;

    .line 2
    .line 3
    iget-object p2, p0, Lio/rownd/android/util/SignInWithGoogle$showOneTapIfApplicable$1$a;->a:Lio/rownd/android/util/SignInWithGoogle;

    .line 4
    .line 5
    iget-boolean v0, p2, Lio/rownd/android/util/SignInWithGoogle;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lio/rownd/android/models/repos/GlobalState;->b:Lio/rownd/android/models/domain/AuthState;

    .line 10
    .line 11
    iget-boolean v1, v0, Lio/rownd/android/models/domain/AuthState;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lio/rownd/android/models/domain/AuthState;->g:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lio/rownd/android/models/repos/GlobalState;->a:Lio/rownd/android/models/domain/AppConfigState;

    .line 20
    .line 21
    iget-object v0, p1, Lio/rownd/android/models/domain/AppConfigState;->g:Lio/rownd/android/models/domain/AppConfigConfig;

    .line 22
    .line 23
    iget-object v0, v0, Lio/rownd/android/models/domain/AppConfigConfig;->a:Lio/rownd/android/models/domain/HubConfig;

    .line 24
    .line 25
    iget-object v0, v0, Lio/rownd/android/models/domain/HubConfig;->a:Lio/rownd/android/models/domain/HubAuthConfig;

    .line 26
    .line 27
    iget-object v0, v0, Lio/rownd/android/models/domain/HubAuthConfig;->a:Lio/rownd/android/models/domain/SignInMethods;

    .line 28
    .line 29
    iget-object v0, v0, Lio/rownd/android/models/domain/SignInMethods;->b:Lio/rownd/android/models/domain/GoogleSignInMethod;

    .line 30
    .line 31
    iget-object v0, v0, Lio/rownd/android/models/domain/GoogleSignInMethod;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object p1, p1, Lio/rownd/android/models/domain/AppConfigState;->g:Lio/rownd/android/models/domain/AppConfigConfig;

    .line 42
    .line 43
    iget-object v0, p1, Lio/rownd/android/models/domain/AppConfigConfig;->a:Lio/rownd/android/models/domain/HubConfig;

    .line 44
    .line 45
    iget-object v0, v0, Lio/rownd/android/models/domain/HubConfig;->a:Lio/rownd/android/models/domain/HubAuthConfig;

    .line 46
    .line 47
    iget-object v0, v0, Lio/rownd/android/models/domain/HubAuthConfig;->a:Lio/rownd/android/models/domain/SignInMethods;

    .line 48
    .line 49
    iget-object v0, v0, Lio/rownd/android/models/domain/SignInMethods;->b:Lio/rownd/android/models/domain/GoogleSignInMethod;

    .line 50
    .line 51
    iget-object v0, v0, Lio/rownd/android/models/domain/GoogleSignInMethod;->c:Lio/rownd/android/models/domain/GoogleOneTap;

    .line 52
    .line 53
    iget-object v0, v0, Lio/rownd/android/models/domain/GoogleOneTap;->a:Lio/rownd/android/models/domain/GoogleOneTapMobileApp;

    .line 54
    .line 55
    iget-boolean v0, v0, Lio/rownd/android/models/domain/GoogleOneTapMobileApp;->a:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p2, Lio/rownd/android/util/SignInWithGoogle;->c:Z

    .line 61
    .line 62
    new-instance v0, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroidx/credentials/playservices/e;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, p2, v2}, Landroidx/credentials/playservices/e;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lio/rownd/android/models/domain/AppConfigConfig;->a:Lio/rownd/android/models/domain/HubConfig;

    .line 78
    .line 79
    iget-object p1, p1, Lio/rownd/android/models/domain/HubConfig;->a:Lio/rownd/android/models/domain/HubAuthConfig;

    .line 80
    .line 81
    iget-object p1, p1, Lio/rownd/android/models/domain/HubAuthConfig;->a:Lio/rownd/android/models/domain/SignInMethods;

    .line 82
    .line 83
    iget-object p1, p1, Lio/rownd/android/models/domain/SignInMethods;->b:Lio/rownd/android/models/domain/GoogleSignInMethod;

    .line 84
    .line 85
    iget-object p1, p1, Lio/rownd/android/models/domain/GoogleSignInMethod;->c:Lio/rownd/android/models/domain/GoogleOneTap;

    .line 86
    .line 87
    iget-object p1, p1, Lio/rownd/android/models/domain/GoogleOneTap;->a:Lio/rownd/android/models/domain/GoogleOneTapMobileApp;

    .line 88
    .line 89
    iget p1, p1, Lio/rownd/android/models/domain/GoogleOneTapMobileApp;->b:I

    .line 90
    .line 91
    int-to-long p1, p1

    .line 92
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method
