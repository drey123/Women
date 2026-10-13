.class public final Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;->E3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity$d;->d:Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnu1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity$d;->d:Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;->G2(Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;)Lgu1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lgu1/a;->e:Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;->E2(Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity;Lorg/iggymedia/periodtracker/core/authentication/webauth/ui/TokenAuthenticateWebView;Lnu1/a;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnu1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/age/change/ui/AgeChangeActivity$d;->a(Lnu1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
