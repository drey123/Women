.class public final Llw1/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw1/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llw1/a$a$a;
    }
.end annotation


# instance fields
.field public final synthetic d:Llw1/a;


# direct methods
.method public constructor <init>(Llw1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llw1/a$a;->d:Llw1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzt/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lpw1/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "onAuthenticationResult: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {v1, v2, v3, v4, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Llw1/a$a$a;->a:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p1, v1, p1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq p1, v1, :cond_2

    .line 36
    .line 37
    if-eq p1, v4, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    if-ne p1, p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    invoke-static {v0}, Lpw1/a;->a(Lre0/d;)Lre0/f;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "Unexpected SIGNED_UP result in autologin flow"

    .line 52
    .line 53
    invoke-static {p0, p1, v3, v4, v3}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p0, p0, Llw1/a$a;->d:Llw1/a;

    .line 60
    .line 61
    invoke-virtual {p0}, Llw1/a;->f()Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouter;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouter;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzt/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llw1/a$a;->a(Lzt/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
