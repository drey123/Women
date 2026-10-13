.class public final Liz/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/biometric/BiometricManager;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricManager;)V
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
    iput-object p1, p0, Liz/b;->a:Landroidx/biometric/BiometricManager;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lmz/b;
    .locals 4

    .line 1
    iget-object p0, p0, Liz/b;->a:Landroidx/biometric/BiometricManager;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricManager;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lmz/b;->v:Lmz/b;

    .line 20
    .line 21
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 22
    .line 23
    invoke-static {v1}, Llz/a;->a(Lre0/d;)Lre0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "BiometricManager.canAuthenticate returned code: "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, p0, v3, v2, v3}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    sget-object p0, Lmz/b;->i:Lmz/b;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object p0, Lmz/b;->e:Lmz/b;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Lmz/b;->d:Lmz/b;

    .line 54
    .line 55
    return-object p0
.end method
