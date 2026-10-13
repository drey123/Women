.class final Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FreewayModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->h(Landroid/content/Context;Lcom/glow/android/prime/data/SignUpUser;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.di.FreewayModule$provideOnboardingImpl$1"
    f = "FreewayModule.kt"
    l = {
        0x2b8,
        0x2be,
        0x2c0,
        0x2d2,
        0x2d2,
        0x2d3,
        0x2d5,
        0x2e1,
        0x2e4,
        0x2e9,
        0x300,
        0x30f
    }
    m = "handleSignInSuccess"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->i:Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->j:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1$handleSignInSuccess$1;->i:Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p1, v0, p0}, Lcom/glow/android/di/FreewayModule$provideOnboardingImpl$1;->h(Landroid/content/Context;Lcom/glow/android/prime/data/SignUpUser;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
