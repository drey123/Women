.class public final Laa/a$b;
.super Laa/d$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Iterable;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laa/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Laa/d;
    .locals 3

    .line 1
    iget-object v0, p0, Laa/a$b;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " events"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Laa/a;

    .line 17
    .line 18
    iget-object v1, p0, Laa/a$b;->a:Ljava/lang/Iterable;

    .line 19
    .line 20
    iget-object p0, p0, Laa/a$b;->b:[B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, p0, v2}, Laa/a;-><init>(Ljava/lang/Iterable;[BLaa/a$a;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string p0, "Missing required properties:"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public b(Ljava/lang/Iterable;)Laa/d$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laa/a$b;->a:Ljava/lang/Iterable;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null events"

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

.method public c([B)Laa/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Laa/a$b;->b:[B

    .line 2
    .line 3
    return-object p0
.end method
