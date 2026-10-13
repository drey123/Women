.class public final Ljh2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Ljh2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ljh2/a;->a:I

    .line 2
    .line 3
    sput v0, Ljh2/c;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljh2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljh2/c;->a:Ljh2/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$Success;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ljh2/c;->a:Ljh2/a;

    .line 9
    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$Success;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljh2/a;->a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$Success;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$b;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$b;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$c;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$c;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$a;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$a;

    .line 35
    .line 36
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-object v0
.end method
