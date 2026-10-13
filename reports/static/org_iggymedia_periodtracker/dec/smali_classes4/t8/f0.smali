.class public Lt8/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:Ljava/lang/String; = "f0"


# instance fields
.field public final a:Ls8/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls8/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 23
    new-instance v0, Lt8/a;

    invoke-direct {v0}, Lt8/a;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lt8/f0;-><init>(Ls8/a;Lt8/a;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ls8/a;Lt8/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8/f0;->a:Ls8/a;

    .line 5
    .line 6
    iput-object p3, p0, Lt8/f0;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2}, Lt8/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lt8/f0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lt8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lt8/f0;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lt8/f0;->e:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8/f0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/String;Lcom/auth0/android/callback/Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt8/f0;->a:Ls8/a;

    .line 2
    .line 3
    iget-object v1, p0, Lt8/f0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lt8/f0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Ls8/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/auth0/android/request/Request;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lt8/f0;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Lcom/auth0/android/request/Request;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/auth0/android/request/Request;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1, p2}, Lcom/auth0/android/request/Request;->c(Lcom/auth0/android/callback/Callback;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
