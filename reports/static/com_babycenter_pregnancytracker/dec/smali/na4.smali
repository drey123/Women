.class public final Lna4;
.super Lokhttp3/RequestBody;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lt37;


# direct methods
.method public constructor <init>(Lt37;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lna4;->a:Lt37;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    sget-object p0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 2
    .line 3
    const-string v0, "application/json"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final writeTo(Ll71;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm71;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lm71;-><init>(Ll71;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Laj2;->d:Laj2;

    .line 10
    .line 11
    iget-object p0, p0, Lna4;->a:Lt37;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lm71;->b()Ln65;

    .line 20
    .line 21
    .line 22
    const-string v1, "operationName"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lm71;->j(Ljava/lang/String;)Ln65;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lt37;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lm71;->m(Ljava/lang/String;)Ln65;

    .line 32
    .line 33
    .line 34
    const-string v1, "variables"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lm71;->j(Ljava/lang/String;)Ln65;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lm71;->b()Ln65;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0, p1}, Lt37;->c(Ln65;Laj2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lm71;->c()Ln65;

    .line 46
    .line 47
    .line 48
    const-string p1, "query"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lm71;->j(Ljava/lang/String;)Ln65;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lt37;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lm71;->m(Ljava/lang/String;)Ln65;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lm71;->c()Ln65;

    .line 61
    .line 62
    .line 63
    return-void
.end method
