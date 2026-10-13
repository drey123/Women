.class public final Lnz/b$c$a;
.super Landroidx/biometric/BiometricPrompt$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnz/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnz/b$c$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/biometric/BiometricPrompt$a;->a(ILjava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {v0}, Llz/a;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "BiometricAuthenticationError: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " ("

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ")"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v1, v3, v2, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lnz/b$c$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 46
    .line 47
    new-instance v1, Lorg/iggymedia/periodtracker/core/biometric/model/BiometricAuthenticationResult$a;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {v1, p1, p2}, Lorg/iggymedia/periodtracker/core/biometric/model/BiometricAuthenticationResult$a;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lnz/b$c$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-static {p0, v3, p1, v3}, Lkotlinx/coroutines/channels/SendChannel;->r(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/biometric/BiometricPrompt$a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnz/b$c$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 5
    .line 6
    sget-object v0, Lorg/iggymedia/periodtracker/core/biometric/model/BiometricAuthenticationResult$b;->a:Lorg/iggymedia/periodtracker/core/biometric/model/BiometricAuthenticationResult$b;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/biometric/BiometricPrompt$a;->c(Landroidx/biometric/BiometricPrompt$b;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lnz/b$c$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 8
    .line 9
    sget-object v0, Lorg/iggymedia/periodtracker/core/biometric/model/BiometricAuthenticationResult$c;->a:Lorg/iggymedia/periodtracker/core/biometric/model/BiometricAuthenticationResult$c;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lnz/b$c$a;->a:Lkotlinx/coroutines/channels/ProducerScope;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->r(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
