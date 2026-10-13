.class public final Lc21/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lm21/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p0, Lm21/c;

    .line 7
    .line 8
    sget-object v0, Lm21/c$a;->i:Lm21/c$a;

    .line 9
    .line 10
    const-string v1, "1970-01-01T00:00:00.000+0000"

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Lm21/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lm21/c$a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
