.class public final Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a;->a(Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Lorg/iggymedia/periodtracker/core/authentication/autologin/presentation/CredentialManagerLoginViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouterOutputs;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouterOutputs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$b;->d:Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouterOutputs;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$b;->d:Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouterOutputs;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouterOutputs;->i(Lzt/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzt/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$b;->a(Lzt/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
