.class public Lr8/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/b$a;
    }
.end annotation


# static fields
.field public static final f:Lr8/b$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhl/r;

.field public final c:Lhl/r;

.field public d:Lw8/a;

.field public e:Lcom/auth0/android/request/NetworkingClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr8/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr8/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr8/b;->f:Lr8/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

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
    iput-object p1, p0, Lr8/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lu8/a;

    .line 13
    .line 14
    const/16 v5, 0xf

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Lu8/a;-><init>(IILjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lr8/b;->e:Lcom/auth0/android/request/NetworkingClient;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lr8/b;->a(Ljava/lang/String;)Lhl/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lr8/b;->b:Lhl/r;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lr8/b;->a(Ljava/lang/String;)Lhl/r;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, p2

    .line 42
    :goto_0
    iput-object p1, p0, Lr8/b;->c:Lhl/r;

    .line 43
    .line 44
    new-instance p1, Lw8/a;

    .line 45
    .line 46
    invoke-direct {p1}, Lw8/a;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lr8/b;->d:Lw8/a;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object p0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "Invalid domain url: \'%s\'"

    .line 64
    .line 65
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 79
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lr8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhl/r;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "http://"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v0, v1, v2, v3, p0}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string p1, "https://"

    .line 28
    .line 29
    invoke-static {v0, p1, v2, v3, p0}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    sget-object p0, Lhl/r;->k:Lhl/r$b;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lhl/r$b;->f(Ljava/lang/String;)Lhl/r;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string v0, "Invalid domain url: \'"

    .line 56
    .line 57
    const-string v1, "\'. Only HTTPS domain URLs are supported. If no scheme is passed, HTTPS will be used."

    .line 58
    .line 59
    invoke-static {v0, p1, v1}, Lr8/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public final b()Lw8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lr8/b;->d:Lw8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lr8/b;->b:Lhl/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhl/r;->k()Lhl/r$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "authorize"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lhl/r$a;->a(Ljava/lang/String;)Lhl/r$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lhl/r$a;->e()Lhl/r;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lhl/r;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr8/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr8/b;->b:Lhl/r;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lcom/auth0/android/request/NetworkingClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lr8/b;->e:Lcom/auth0/android/request/NetworkingClient;

    .line 2
    .line 3
    return-object p0
.end method
