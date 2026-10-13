.class public final Lvl0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/pkce/PkceBase64Encoder;


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
.method public a([B)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0xb

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 13
    .line 14
    invoke-static {v0}, Lxl0/a;->a(Lre0/d;)Lre0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string v2, "[Assert] Can not encode bytes to URL-safe Base64"

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lre0/l;->E:Lre0/l;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lre0/f;->j(Lre0/l;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lre0/j;

    .line 34
    .line 35
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "bytes_to_encode"

    .line 39
    .line 40
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "Can not encode bytes to URL-safe Base64"

    .line 50
    .line 51
    invoke-virtual {v0, p0, v2, v1, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method
