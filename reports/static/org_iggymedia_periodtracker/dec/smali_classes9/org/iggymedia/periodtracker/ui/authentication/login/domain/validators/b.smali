.class public final Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/RegistrationCredentialsValidator;


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/EmailValidator;

.field public final b:Lkk3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lkk3/c;->a:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/b;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/EmailValidator;Lkk3/c;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/b;->a:Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/EmailValidator;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/b;->b:Lkk3/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lut/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/b;->b(Lut/b;)Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/RegistrationCredentialsValidator$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lut/b;)Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/RegistrationCredentialsValidator$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lut/b;->a()Lnv/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lnv/a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lut/b;->b()Lut/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lut/d;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/RegistrationCredentialsValidator$a;->d:Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/RegistrationCredentialsValidator$a;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/b;->a:Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/EmailValidator;

    .line 36
    .line 37
    invoke-virtual {p1}, Lut/b;->a()Lnv/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/Validator;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lkk3/a;->d:Lkk3/a;

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    sget-object p0, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/RegistrationCredentialsValidator$a;->i:Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/RegistrationCredentialsValidator$a;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/b;->b:Lkk3/c;

    .line 53
    .line 54
    invoke-virtual {p1}, Lut/b;->b()Lut/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lkk3/c;->b(Lut/d;)Lkk3/j;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lkk3/j;->d:Lkk3/j;

    .line 63
    .line 64
    if-eq p0, p1, :cond_2

    .line 65
    .line 66
    sget-object p0, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/RegistrationCredentialsValidator$a;->v:Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/RegistrationCredentialsValidator$a;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method
