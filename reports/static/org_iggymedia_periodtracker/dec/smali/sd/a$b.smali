.class public final Lsd/a$b;
.super Lsd/d$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lsd/c$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lsd/d$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsd/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsd/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsd/d;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lsd/a$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lsd/d;->g()Lsd/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lsd/a$b;->b:Lsd/c$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lsd/d;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lsd/a$b;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lsd/d;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lsd/a$b;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lsd/d;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lsd/a$b;->e:J

    .line 33
    .line 34
    invoke-virtual {p1}, Lsd/d;->h()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lsd/a$b;->f:J

    .line 39
    .line 40
    invoke-virtual {p1}, Lsd/d;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lsd/a$b;->g:Ljava/lang/String;

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    iput-byte p1, p0, Lsd/a$b;->h:B

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(Lsd/d;Lsd/a$a;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lsd/a$b;-><init>(Lsd/d;)V

    return-void
.end method


# virtual methods
.method public a()Lsd/d;
    .locals 12

    .line 1
    iget-byte v0, p0, Lsd/a$b;->h:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lsd/a$b;->b:Lsd/c$a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lsd/a;

    .line 12
    .line 13
    iget-object v2, p0, Lsd/a$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lsd/a$b;->b:Lsd/c$a;

    .line 16
    .line 17
    iget-object v4, p0, Lsd/a$b;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lsd/a$b;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v6, p0, Lsd/a$b;->e:J

    .line 22
    .line 23
    iget-wide v8, p0, Lsd/a$b;->f:J

    .line 24
    .line 25
    iget-object v10, p0, Lsd/a$b;->g:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-direct/range {v1 .. v11}, Lsd/a;-><init>(Ljava/lang/String;Lsd/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lsd/a$a;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lsd/a$b;->b:Lsd/c$a;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " registrationStatus"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-byte v1, p0, Lsd/a$b;->h:B

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " expiresInSecs"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-byte p0, p0, Lsd/a$b;->h:B

    .line 58
    .line 59
    and-int/lit8 p0, p0, 0x2

    .line 60
    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    const-string p0, " tokenCreationEpochInSecs"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_4
    const-string p0, "Missing required properties:"

    .line 69
    .line 70
    invoke-static {p0, v0}, Lio/realm/internal/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lsd/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lsd/a$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(J)Lsd/d$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lsd/a$b;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Lsd/a$b;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lsd/a$b;->h:B

    .line 9
    .line 10
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lsd/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lsd/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lsd/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lsd/a$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lsd/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lsd/a$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lsd/c$a;)Lsd/d$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lsd/a$b;->b:Lsd/c$a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null registrationStatus"

    .line 7
    .line 8
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public h(J)Lsd/d$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lsd/a$b;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Lsd/a$b;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lsd/a$b;->h:B

    .line 9
    .line 10
    return-object p0
.end method
