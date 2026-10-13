.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/auth/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/auth/di/CoreUiConstructorAuthComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/auth/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/auth/di/CoreUiConstructorAuthDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/auth/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/auth/di/CoreUiConstructorAuthDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/auth/di/a$a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/auth/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/auth/di/a$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/auth/di/CoreUiConstructorAuthDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/auth/di/a$a;->b()Lm81/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lm81/a;
    .locals 3

    .line 1
    new-instance v0, Lm81/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/auth/di/a$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/auth/di/CoreUiConstructorAuthDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/auth/di/CoreUiConstructorAuthDependencies;->d()Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;

    .line 14
    .line 15
    new-instance v2, Lm81/b;

    .line 16
    .line 17
    invoke-direct {v2}, Lm81/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/auth/di/a$a;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/auth/di/CoreUiConstructorAuthDependencies;

    .line 21
    .line 22
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/auth/di/CoreUiConstructorAuthDependencies;->E()Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p0}, Lm81/a;-><init>(Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;Lm81/b;Lkotlinx/coroutines/CoroutineScope;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
