.class public final Lcom/google/common/net/InternetDomainName;
.super Ljava/lang/Object;
.source "InternetDomainName.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, ".\u3002\uff0e\uff61"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->c(Ljava/lang/String;)Lcom/google/common/base/CharMatcher;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Splitter;->a(C)Lcom/google/common/base/Splitter;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/common/base/Joiner;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "-_"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->c(Ljava/lang/String;)Lcom/google/common/base/CharMatcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x30

    .line 27
    .line 28
    const/16 v2, 0x39

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/google/common/base/CharMatcher;->f(CC)Lcom/google/common/base/CharMatcher;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x61

    .line 35
    .line 36
    const/16 v3, 0x7a

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/google/common/base/CharMatcher;->f(CC)Lcom/google/common/base/CharMatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0x41

    .line 43
    .line 44
    const/16 v4, 0x5a

    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/google/common/base/CharMatcher;->f(CC)Lcom/google/common/base/CharMatcher;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/google/common/base/CharMatcher;->o(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/common/base/CharMatcher;->o(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->o(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/common/net/InternetDomainName;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/common/net/InternetDomainName;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
