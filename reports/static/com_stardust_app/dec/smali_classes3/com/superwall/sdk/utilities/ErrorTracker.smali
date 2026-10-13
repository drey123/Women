.class public final Lcom/superwall/sdk/utilities/ErrorTracker;
.super Ljava/lang/Object;
.source "ErrorTracking.kt"

# interfaces
.implements Lcom/superwall/sdk/utilities/ErrorTracking;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012$\u0008\u0002\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u00020\u000e*\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0014\u001a\u00020\u0013*\u00020\u000e2\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\u0011\"\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR0\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/superwall/sdk/utilities/ErrorTracker;",
        "Lcom/superwall/sdk/utilities/ErrorTracking;",
        "Lkotlinx/coroutines/I;",
        "scope",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "cache",
        "Lkotlin/Function2;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ErrorThrown;",
        "Lse/c;",
        "",
        "",
        "track",
        "<init>",
        "(Lkotlinx/coroutines/I;Lcom/superwall/sdk/storage/LocalStorage;Lkotlin/jvm/functions/Function2;)V",
        "",
        "replaceNonSuperwallPackages",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "strings",
        "",
        "containsAny",
        "(Ljava/lang/String;[Ljava/lang/String;)Z",
        "",
        "throwable",
        "trackError",
        "(Ljava/lang/Throwable;)V",
        "Lcom/superwall/sdk/storage/LocalStorage;",
        "Lkotlin/jvm/functions/Function2;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nErrorTracking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,165:1\n1557#2:166\n1628#2,2:167\n1630#2:173\n975#3:169\n1046#3,3:170\n12574#4,2:174\n*S KotlinDebug\n*F\n+ 1 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTracker\n*L\n76#1:166\n76#1:167,2\n76#1:173\n94#1:169\n94#1:170,3\n98#1:174,2\n*E\n"
    }
.end annotation


# instance fields
.field private final cache:Lcom/superwall/sdk/storage/LocalStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final track:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ErrorThrown;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/I;Lcom/superwall/sdk/storage/LocalStorage;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/storage/LocalStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lcom/superwall/sdk/storage/LocalStorage;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ErrorThrown;",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/superwall/sdk/utilities/ErrorTracker;->cache:Lcom/superwall/sdk/storage/LocalStorage;

    .line 3
    iput-object p3, p0, Lcom/superwall/sdk/utilities/ErrorTracker;->track:Lkotlin/jvm/functions/Function2;

    .line 4
    sget-object p3, Lcom/superwall/sdk/storage/ErrorLog;->INSTANCE:Lcom/superwall/sdk/storage/ErrorLog;

    invoke-virtual {p2, p3}, Lcom/superwall/sdk/storage/LocalStorage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;

    if-eqz p2, :cond_0

    .line 5
    new-instance p3, Lcom/superwall/sdk/utilities/ErrorTracker$2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, v0}, Lcom/superwall/sdk/utilities/ErrorTracker$2;-><init>(Lcom/superwall/sdk/utilities/ErrorTracker;Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;Lse/c;)V

    const/4 p2, 0x3

    invoke-static {p1, v0, p3, p2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/I;Lcom/superwall/sdk/storage/LocalStorage;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    new-instance p3, Lcom/superwall/sdk/utilities/ErrorTracker$1;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/superwall/sdk/utilities/ErrorTracker$1;-><init>(Lse/c;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/utilities/ErrorTracker;-><init>(Lkotlinx/coroutines/I;Lcom/superwall/sdk/storage/LocalStorage;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$getCache$p(Lcom/superwall/sdk/utilities/ErrorTracker;)Lcom/superwall/sdk/storage/LocalStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/utilities/ErrorTracker;->cache:Lcom/superwall/sdk/storage/LocalStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrack$p(Lcom/superwall/sdk/utilities/ErrorTracker;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/utilities/ErrorTracker;->track:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final varargs containsAny(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    invoke-static {p1, v3, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public final replaceNonSuperwallPackages(Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    const-string v10, "com.android."

    .line 40
    .line 41
    const-string v11, "com.google."

    .line 42
    .line 43
    const-string v2, "com.superwall.sdk"

    .line 44
    .line 45
    const-string v3, "com.superwall.supercel"

    .line 46
    .line 47
    const-string v4, "java.lang"

    .line 48
    .line 49
    const-string v5, "net.java.dev.jna"

    .line 50
    .line 51
    const-string v6, "kotlin."

    .line 52
    .line 53
    const-string v7, "kotlinx."

    .line 54
    .line 55
    const-string v8, "android.os"

    .line 56
    .line 57
    const-string v9, "androidx.os"

    .line 58
    .line 59
    const-string v12, "org.threeten."

    .line 60
    .line 61
    const-string v13, "com.revenuecat.purchases"

    .line 62
    .line 63
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v1, v2}, Lcom/superwall/sdk/utilities/ErrorTracker;->containsAny(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge v3, v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    const-string v4, "*"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v1, v2

    .line 114
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const-string v1, "\n"

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/16 v5, 0x3e

    .line 124
    .line 125
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public trackError(Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    move-object v3, v0

    .line 15
    invoke-static {p1}, Loe/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/superwall/sdk/utilities/ErrorTracker;->replaceNonSuperwallPackages(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->isFatal(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string p1, "getSimpleName(...)"

    .line 40
    .line 41
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/superwall/sdk/utilities/ErrorTracking$ErrorOccurence;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/superwall/sdk/utilities/ErrorTracker;->cache:Lcom/superwall/sdk/storage/LocalStorage;

    .line 50
    .line 51
    sget-object v0, Lcom/superwall/sdk/storage/ErrorLog;->INSTANCE:Lcom/superwall/sdk/storage/ErrorLog;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/superwall/sdk/storage/LocalStorage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
