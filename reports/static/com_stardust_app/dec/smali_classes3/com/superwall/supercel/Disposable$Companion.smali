.class public final Lcom/superwall/supercel/Disposable$Companion;
.super Ljava/lang/Object;
.source "CEL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/supercel/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0003\u001a\u00020\u00042\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0006\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/superwall/supercel/Disposable$Companion;",
        "",
        "()V",
        "destroy",
        "",
        "args",
        "",
        "([Ljava/lang/Object;)V",
        "supercel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/superwall/supercel/Disposable$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/superwall/supercel/Disposable$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/supercel/Disposable$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/supercel/Disposable$Companion;->$$INSTANCE:Lcom/superwall/supercel/Disposable$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final varargs destroy([Ljava/lang/Object;)V
    .locals 8
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_7

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    instance-of v4, v3, Lcom/superwall/supercel/Disposable;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/superwall/supercel/Disposable;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/superwall/supercel/Disposable;->destroy()V

    .line 20
    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    check-cast v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    move v5, v1

    .line 34
    :goto_1
    if-ge v5, v4, :cond_6

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v7, v6, Lcom/superwall/supercel/Disposable;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    check-cast v6, Lcom/superwall/supercel/Disposable;

    .line 45
    .line 46
    invoke-interface {v6}, Lcom/superwall/supercel/Disposable;->destroy()V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of v4, v3, Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    check-cast v3, Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    instance-of v5, v4, Lcom/superwall/supercel/Disposable;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    check-cast v4, Lcom/superwall/supercel/Disposable;

    .line 81
    .line 82
    invoke-interface {v4}, Lcom/superwall/supercel/Disposable;->destroy()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    instance-of v4, v3, Ljava/lang/Iterable;

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    instance-of v5, v4, Lcom/superwall/supercel/Disposable;

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    check-cast v4, Lcom/superwall/supercel/Disposable;

    .line 111
    .line 112
    invoke-interface {v4}, Lcom/superwall/supercel/Disposable;->destroy()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    return-void
.end method
