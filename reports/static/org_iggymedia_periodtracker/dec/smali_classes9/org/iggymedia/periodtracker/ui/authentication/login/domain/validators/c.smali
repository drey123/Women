.class public final Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/RegistrationCredentialsValidator;


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/EmailValidator;

.field public final b:Lkk3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lkk3/k;->a:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/c;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/EmailValidator;Lkk3/k;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/c;->a:Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/EmailValidator;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/c;->b:Lkk3/k;

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
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/c;->b(Lut/b;)Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/RegistrationCredentialsValidator$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lut/b;)Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/RegistrationCredentialsValidator$a;
    .locals 3

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
    invoke-virtual {p1}, Lut/b;->a()Lnv/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lnv/a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/text/StringsKt;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lut/b;->b()Lut/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lut/d;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlin/text/StringsKt;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {v0, v1, v2}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object p0, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/RegistrationCredentialsValidator$a;->e:Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/RegistrationCredentialsValidator$a;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/c;->a:Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/EmailValidator;

    .line 78
    .line 79
    invoke-virtual {p1}, Lut/b;->a()Lnv/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/Validator;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lkk3/a;->d:Lkk3/a;

    .line 88
    .line 89
    if-eq v0, v1, :cond_2

    .line 90
    .line 91
    sget-object p0, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/RegistrationCredentialsValidator$a;->i:Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/RegistrationCredentialsValidator$a;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/c;->b:Lkk3/k;

    .line 95
    .line 96
    invoke-virtual {p1}, Lut/b;->b()Lut/d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lkk3/k;->b(Lut/d;)Lkk3/j;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lkk3/j;->d:Lkk3/j;

    .line 105
    .line 106
    if-eq p0, p1, :cond_3

    .line 107
    .line 108
    sget-object p0, Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/RegistrationCredentialsValidator$a;->v:Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/RegistrationCredentialsValidator$a;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_3
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method
