.class public final Lcom/iab/omid/library/jwplayer/b/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/iab/omid/library/jwplayer/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/jwplayer/b/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/jwplayer/b/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iab/omid/library/jwplayer/b/e;->a:Lcom/iab/omid/library/jwplayer/b/d;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/jwplayer/b/a;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p0, "Attestation failed: Application Context cannot be null"

    .line 4
    .line 5
    :goto_0
    invoke-static {p0}, Lcom/iab/omid/library/jwplayer/h/d;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-static {p0}, Lcom/iab/omid/library/jwplayer/b/c;->a(Landroid/content/Context;)Lcom/iab/omid/library/jwplayer/b/c;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/iab/omid/library/jwplayer/b/c;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p0, "Mechanism not supported on this device: "

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/iab/omid/library/jwplayer/h/d;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p1, p0}, Lcom/iab/omid/library/jwplayer/b/d;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/iab/omid/library/jwplayer/b/i;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0, p2}, Lcom/iab/omid/library/jwplayer/b/b;->a(Lcom/iab/omid/library/jwplayer/b/a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p0, "Failed to create mechanism: "

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string p0, "Attestation failed: Mechanism name cannot be null or empty"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    const-string p2, "Error during attestation with mechanism: "

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, p0}, Lcom/iab/omid/library/jwplayer/h/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
