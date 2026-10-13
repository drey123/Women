.class public final Lcom/google/common/escape/Escapers$Builder;
.super Ljava/lang/Object;
.source "Escapers.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/escape/Escapers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:C

.field public c:C

.field public d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/common/escape/Escapers$Builder;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 4
    iput-char v0, p0, Lcom/google/common/escape/Escapers$Builder;->b:C

    const v0, 0xffff

    .line 5
    iput-char v0, p0, Lcom/google/common/escape/Escapers$Builder;->c:C

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/common/escape/Escapers$Builder;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/escape/Escapers$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/escape/Escapers$Builder$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/escape/Escapers$Builder;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v2, Lcom/google/common/escape/ArrayBasedEscaperMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/google/common/escape/ArrayBasedEscaperMap;->a:[[C

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Character;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    new-array v2, v2, [[C

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Character;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v2, v5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v1, v2

    .line 75
    :goto_1
    invoke-direct {v0}, Lcom/google/common/escape/CharEscaper;-><init>()V

    .line 76
    .line 77
    .line 78
    array-length v0, v1

    .line 79
    iget-object v0, p0, Lcom/google/common/escape/Escapers$Builder;->d:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method
