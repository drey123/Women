.class public final Lqi0/b$a;
.super Ldh/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi0/b;->a(Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lqi0/b;


# direct methods
.method public constructor <init>(Lqi0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi0/b$a;->w:Lqi0/b;

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
    iput-object p1, p0, Lqi0/b$a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqi0/b$a;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqi0/b$a;->E:I

    .line 9
    .line 10
    iget-object p1, p0, Lqi0/b$a;->w:Lqi0/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lqi0/b;->a(Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Lorg/iggymedia/periodtracker/core/onboarding/domain/model/OnboardingStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
