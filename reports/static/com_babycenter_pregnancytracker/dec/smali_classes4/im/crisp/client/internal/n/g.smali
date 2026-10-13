.class public final Lim/crisp/client/internal/n/g;
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
.method public a(Lo45;Ljava/lang/reflect/Type;Lm45;)Lim/crisp/client/internal/data/a$b$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, La55;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lo45;->d()Li55;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Li55;->a:Ljava/io/Serializable;

    .line 15
    .line 16
    instance-of p2, p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lo45;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lim/crisp/client/internal/data/a$b$b;->ALREADY_PLAYED_OR_DECLINED:Lim/crisp/client/internal/data/a$b$b;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of p0, p0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const-string p0, "default"

    .line 34
    .line 35
    invoke-virtual {p1}, Lo45;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Lim/crisp/client/internal/data/a$b$b;->POSSIBLE:Lim/crisp/client/internal/data/a$b$b;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p3, "game field: expected false boolean, default String or null, found "

    .line 57
    .line 58
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public a(Lim/crisp/client/internal/data/a$b$b;Ljava/lang/reflect/Type;Ls55;)Lo45;
    .locals 0

    .line 79
    sget-object p0, Lim/crisp/client/internal/n/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    .line 80
    sget-object p0, La55;->a:La55;

    return-object p0

    .line 81
    :cond_0
    new-instance p0, Li55;

    const-string p1, "default"

    invoke-direct {p0, p1}, Li55;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 82
    :cond_1
    new-instance p0, Li55;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Li55;-><init>(Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public bridge synthetic deserialize(Lo45;Ljava/lang/reflect/Type;Lm45;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lim/crisp/client/internal/n/g;->a(Lo45;Ljava/lang/reflect/Type;Lm45;)Lim/crisp/client/internal/data/a$b$b;

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
    check-cast p1, Lim/crisp/client/internal/data/a$b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lim/crisp/client/internal/n/g;->a(Lim/crisp/client/internal/data/a$b$b;Ljava/lang/reflect/Type;Ls55;)Lo45;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
