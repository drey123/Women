.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$b;
.super Ldh/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1;

.field public i:I


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$b;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ldh/d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$b;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$b;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1$b;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1;->a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/l1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Lsw/a;->a(Ljava/lang/String;)Lsw/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
