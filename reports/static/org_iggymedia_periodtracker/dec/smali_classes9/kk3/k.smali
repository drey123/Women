.class public final Lkk3/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/authentication/login/domain/validators/PasswordValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk3/k$a;
    }
.end annotation


# static fields
.field public static final Companion:Lkk3/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkk3/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkk3/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkk3/k;->Companion:Lkk3/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lut/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkk3/k;->b(Lut/d;)Lkk3/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lut/d;)Lkk3/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lut/d;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lkk3/j;->e:Lkk3/j;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lut/d;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-lt p0, v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lut/d;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    move v1, v0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_4

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lut/d;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move v1, v0

    .line 56
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v1, v2, :cond_4

    .line 61
    .line 62
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lut/d;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ge v0, p1, :cond_4

    .line 81
    .line 82
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    sget-object p0, Lkk3/j;->d:Lkk3/j;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget-object p0, Lkk3/j;->i:Lkk3/j;

    .line 105
    .line 106
    return-object p0
.end method
