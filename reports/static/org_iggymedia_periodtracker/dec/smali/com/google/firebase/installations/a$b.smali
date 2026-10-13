.class public final Lcom/google/firebase/installations/a$b;
.super Lcom/google/firebase/installations/l$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/l$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/installations/l;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " token"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/installations/a$b;->b:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " tokenExpirationTimestamp"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/installations/a$b;->c:Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " tokenCreationTimestamp"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    new-instance v2, Lcom/google/firebase/installations/a;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/firebase/installations/a$b;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/firebase/installations/a$b;->b:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object p0, p0, Lcom/google/firebase/installations/a$b;->c:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/installations/a;-><init>(Ljava/lang/String;JJLcom/google/firebase/installations/a$a;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_3
    const-string p0, "Missing required properties:"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/installations/l$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/installations/a$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null token"

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

.method public c(J)Lcom/google/firebase/installations/l$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/installations/a$b;->c:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(J)Lcom/google/firebase/installations/l$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/installations/a$b;->b:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method
