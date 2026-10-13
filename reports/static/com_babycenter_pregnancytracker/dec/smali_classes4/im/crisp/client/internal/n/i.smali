.class public final Lim/crisp/client/internal/n/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lt55;
.implements Ln45;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt55;",
        "Ln45;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "default"

.field private static final b:Ljava/lang/String; = "email"

.field private static final c:Ljava/lang/String; = "phone"


# direct methods
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
.method public a(Lo45;Ljava/lang/reflect/Type;Lm45;)Lim/crisp/client/internal/data/a$b$c;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lo45;->d()Li55;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Li55;->a:Ljava/io/Serializable;

    .line 6
    .line 7
    instance-of p2, p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lo45;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_3

    .line 16
    .line 17
    sget-object p0, Lim/crisp/client/internal/data/a$b$c;->PROVIDED_OR_NOT_REQUIRED:Lim/crisp/client/internal/data/a$b$c;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of p0, p0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lo45;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const p3, 0x5c24b9c

    .line 33
    .line 34
    .line 35
    if-eq p2, p3, :cond_2

    .line 36
    .line 37
    const p3, 0x65b3d6e

    .line 38
    .line 39
    .line 40
    if-eq p2, p3, :cond_1

    .line 41
    .line 42
    const p3, 0x5c13d641

    .line 43
    .line 44
    .line 45
    if-ne p2, p3, :cond_3

    .line 46
    .line 47
    const-string p2, "default"

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    sget-object p0, Lim/crisp/client/internal/data/a$b$c;->UNDECIDED:Lim/crisp/client/internal/data/a$b$c;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    const-string p2, "phone"

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    sget-object p0, Lim/crisp/client/internal/data/a$b$c;->PHONE:Lim/crisp/client/internal/data/a$b$c;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    const-string p2, "email"

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    sget-object p0, Lim/crisp/client/internal/data/a$b$c;->EMAIL:Lim/crisp/client/internal/data/a$b$c;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p3, "identity field: expected false boolean or String, found "

    .line 89
    .line 90
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :catch_0
    move-exception p0

    .line 105
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public a(Lim/crisp/client/internal/data/a$b$c;Ljava/lang/reflect/Type;Ls55;)Lo45;
    .locals 0

    .line 111
    sget-object p0, Lim/crisp/client/internal/n/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    .line 112
    sget-object p0, La55;->a:La55;

    return-object p0

    .line 113
    :cond_0
    new-instance p0, Li55;

    const-string p1, "phone"

    invoke-direct {p0, p1}, Li55;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 114
    :cond_1
    new-instance p0, Li55;

    const-string p1, "email"

    invoke-direct {p0, p1}, Li55;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 115
    :cond_2
    new-instance p0, Li55;

    const-string p1, "default"

    invoke-direct {p0, p1}, Li55;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 116
    :cond_3
    new-instance p0, Li55;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Li55;-><init>(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public bridge synthetic deserialize(Lo45;Ljava/lang/reflect/Type;Lm45;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lim/crisp/client/internal/n/i;->a(Lo45;Ljava/lang/reflect/Type;Lm45;)Lim/crisp/client/internal/data/a$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Ls55;)Lo45;
    .locals 0

    .line 1
    check-cast p1, Lim/crisp/client/internal/data/a$b$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lim/crisp/client/internal/n/i;->a(Lim/crisp/client/internal/data/a$b$c;Ljava/lang/reflect/Type;Ls55;)Lo45;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
