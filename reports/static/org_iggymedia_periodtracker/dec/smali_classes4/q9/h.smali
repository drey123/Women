.class public Lq9/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/facebook/soloader/recovery/RecoveryStrategy;


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
.method public a(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/q;)Z
    .locals 5

    .line 1
    instance-of p0, p1, Lcom/facebook/soloader/SoLoaderULError;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lcom/facebook/soloader/SoLoaderULError;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/soloader/SoLoaderULError;->getSoName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Waiting on SoSources due to "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p1, ", retrying for specific library "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "SoLoader"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/facebook/soloader/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    array-length p0, p2

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_2
    if-ge v0, p0, :cond_3

    .line 50
    .line 51
    aget-object v1, p2, v0

    .line 52
    .line 53
    instance-of v2, v1, Lcom/facebook/soloader/AsyncInitSoSource;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Lcom/facebook/soloader/AsyncInitSoSource;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "Waiting on SoSource "

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/facebook/soloader/q;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, v1}, Lcom/facebook/soloader/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lcom/facebook/soloader/AsyncInitSoSource;->a()V

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 p0, 0x1

    .line 88
    return p0
.end method
