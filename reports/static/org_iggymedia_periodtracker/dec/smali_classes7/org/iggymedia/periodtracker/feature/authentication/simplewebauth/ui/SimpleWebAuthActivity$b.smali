.class public final Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity$b;->d:Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity$b;->d:Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;->G2(Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;)Lmw1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lmw1/a;->i:Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;->setState(Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO;)V

    .line 10
    .line 11
    .line 12
    instance-of p1, p1, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO$b;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity$b;->d:Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/authentication/simplewebauth/ui/SimpleWebAuthActivity$b;->a(Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
