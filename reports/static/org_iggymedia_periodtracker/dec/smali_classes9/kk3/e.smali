.class public final Lkk3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/Validator;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/EmailValidator;

.field public final b:Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/PasswordValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/EmailValidator;Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/PasswordValidator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkk3/e;->a:Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/EmailValidator;

    .line 11
    .line 12
    iput-object p2, p0, Lkk3/e;->b:Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/PasswordValidator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Lut/b;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkk3/e;->a:Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/EmailValidator;

    .line 5
    .line 6
    invoke-virtual {p1}, Lut/b;->a()Lnv/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/Validator;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lkk3/a;->d:Lkk3/a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lkk3/e;->b:Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/PasswordValidator;

    .line 19
    .line 20
    invoke-virtual {p1}, Lut/b;->b()Lut/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/Validator;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lkk3/j;->d:Lkk3/j;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
