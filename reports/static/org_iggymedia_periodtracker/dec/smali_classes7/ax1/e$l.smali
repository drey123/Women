.class public final Lax1/e$l;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax1/e;->E()Lkotlinx/coroutines/flow/StateFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic v:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;

    .line 2
    .line 3
    check-cast p2, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lax1/e$l;->a(Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final a(Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lax1/e$l;

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lax1/e$l;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lax1/e$l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lax1/e$l;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lax1/e$l;->v:Z

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lax1/e$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lax1/e$l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lax1/e$l;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState;

    .line 8
    .line 9
    iget-boolean v2, p0, Lax1/e$l;->v:Z

    .line 10
    .line 11
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lax1/e$l;->d:I

    .line 15
    .line 16
    if-nez p0, :cond_4

    .line 17
    .line 18
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of p0, v1, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$d;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    if-eqz v2, :cond_2

    .line 28
    .line 29
    instance-of p0, v1, Lorg/iggymedia/periodtracker/feature/authentication/management/email/presentation/model/RequestState$b;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget p0, Lflo/i18n/uistrings/R$string;->change_email_screen_verification_email_sent_label:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget p0, Lflo/i18n/uistrings/R$string;->change_email_screen_verification_email_will_be_sent_label:I

    .line 37
    .line 38
    :goto_0
    invoke-static {p0}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/a;->b(Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget p0, Lflo/i18n/uistrings/R$string;->change_email_screen_verification_email_sent_label:I

    .line 50
    .line 51
    invoke-static {p0}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    return-object p1

    .line 57
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method
