.class public final Los0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/utils/ParamsParser;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "extra_search_config"

    .line 5
    .line 6
    iput-object v0, p0, Los0/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Los0/a;->c(Landroid/net/Uri;)Ltr0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Landroid/net/Uri;)Ltr0/a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "query"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string p0, "placeholder"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string p0, "target"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 23
    .line 24
    invoke-static {p1}, Lzr0/a;->b(Lre0/d;)Lre0/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "Can\'t find target"

    .line 29
    .line 30
    invoke-static {p0, v0, p1}, Lre0/g;->c(Ljava/lang/Object;Ljava/lang/String;Lre0/f;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance v0, Ltr0/a;

    .line 42
    .line 43
    const-wide/16 v2, 0x12c

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Ltr0/a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Los0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
