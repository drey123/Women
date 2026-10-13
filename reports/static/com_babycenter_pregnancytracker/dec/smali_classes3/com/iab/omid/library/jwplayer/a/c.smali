.class public final Lcom/iab/omid/library/jwplayer/a/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/iab/omid/library/jwplayer/a/m;

.field public final b:Lcom/iab/omid/library/jwplayer/a/m;

.field public final c:Z

.field public final d:Lcom/iab/omid/library/jwplayer/a/f;

.field public final e:Lcom/iab/omid/library/jwplayer/a/j;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/jwplayer/a/f;Lcom/iab/omid/library/jwplayer/a/j;Lcom/iab/omid/library/jwplayer/a/m;Lcom/iab/omid/library/jwplayer/a/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/a/c;->d:Lcom/iab/omid/library/jwplayer/a/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/iab/omid/library/jwplayer/a/c;->e:Lcom/iab/omid/library/jwplayer/a/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/iab/omid/library/jwplayer/a/c;->a:Lcom/iab/omid/library/jwplayer/a/m;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/iab/omid/library/jwplayer/a/m;->c:Lcom/iab/omid/library/jwplayer/a/m;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/a/c;->b:Lcom/iab/omid/library/jwplayer/a/m;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p4, p0, Lcom/iab/omid/library/jwplayer/a/c;->b:Lcom/iab/omid/library/jwplayer/a/m;

    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/iab/omid/library/jwplayer/a/c;->c:Z

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lcom/iab/omid/library/jwplayer/a/f;Lcom/iab/omid/library/jwplayer/a/j;Lcom/iab/omid/library/jwplayer/a/m;Lcom/iab/omid/library/jwplayer/a/m;)Lcom/iab/omid/library/jwplayer/a/c;
    .locals 2

    .line 1
    const-string v0, "CreativeType is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ImpressionType is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Impression owner is null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/iab/omid/library/jwplayer/h/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/iab/omid/library/jwplayer/a/m;->c:Lcom/iab/omid/library/jwplayer/a/m;

    .line 17
    .line 18
    if-eq p2, v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Lcom/iab/omid/library/jwplayer/a/f;->a:Lcom/iab/omid/library/jwplayer/a/f;

    .line 21
    .line 22
    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/iab/omid/library/jwplayer/a/m;->a:Lcom/iab/omid/library/jwplayer/a/m;

    .line 27
    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v1}, Lxv0;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_1
    sget-object v0, Lcom/iab/omid/library/jwplayer/a/j;->a:Lcom/iab/omid/library/jwplayer/a/j;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/iab/omid/library/jwplayer/a/m;->a:Lcom/iab/omid/library/jwplayer/a/m;

    .line 41
    .line 42
    if-eq p2, v0, :cond_0

    .line 43
    .line 44
    :cond_2
    new-instance v0, Lcom/iab/omid/library/jwplayer/a/c;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iab/omid/library/jwplayer/a/c;-><init>(Lcom/iab/omid/library/jwplayer/a/f;Lcom/iab/omid/library/jwplayer/a/j;Lcom/iab/omid/library/jwplayer/a/m;Lcom/iab/omid/library/jwplayer/a/m;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string p0, "Impression owner is none"

    .line 51
    .line 52
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .line 56
    sget-object v0, Lcom/iab/omid/library/jwplayer/a/m;->a:Lcom/iab/omid/library/jwplayer/a/m;

    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/c;->a:Lcom/iab/omid/library/jwplayer/a/m;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/jwplayer/a/m;->a:Lcom/iab/omid/library/jwplayer/a/m;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/a/c;->b:Lcom/iab/omid/library/jwplayer/a/m;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/a/c;->a:Lcom/iab/omid/library/jwplayer/a/m;

    .line 7
    .line 8
    const-string v2, "impressionOwner"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/a/c;->b:Lcom/iab/omid/library/jwplayer/a/m;

    .line 14
    .line 15
    const-string v2, "mediaEventsOwner"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/a/c;->d:Lcom/iab/omid/library/jwplayer/a/f;

    .line 21
    .line 22
    const-string v2, "creativeType"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/iab/omid/library/jwplayer/a/c;->e:Lcom/iab/omid/library/jwplayer/a/j;

    .line 28
    .line 29
    const-string v2, "impressionType"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/iab/omid/library/jwplayer/a/c;->c:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "isolateVerificationScripts"

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Lcom/iab/omid/library/jwplayer/h/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
