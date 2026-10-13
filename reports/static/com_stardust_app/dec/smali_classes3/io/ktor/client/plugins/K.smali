.class public final Lio/ktor/client/plugins/K;
.super Ljava/lang/Object;
.source "HttpCallValidator.kt"

# interfaces
.implements Lio/ktor/client/plugins/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/api/a<",
        "LBe/n<",
        "-",
        "Lcd/b;",
        "-",
        "Ljava/lang/Throwable;",
        "-",
        "Lse/c<",
        "-",
        "Ljava/lang/Throwable;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/client/plugins/K;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/K;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/client/plugins/K;->a:Lio/ktor/client/plugins/K;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/a;Loe/f;)V
    .locals 7

    .line 1
    check-cast p2, LBe/n;

    .line 2
    .line 3
    const-string v0, "client"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "handler"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/ktor/util/pipeline/e;

    .line 14
    .line 15
    const-string v1, "BeforeReceive"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/e;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lio/ktor/client/a;->j:Lio/ktor/client/statement/f;

    .line 21
    .line 22
    sget-object v2, Lio/ktor/client/statement/f;->f:Lio/ktor/util/pipeline/e;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v3, "reference"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "phase"

    .line 33
    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/ktor/util/pipeline/b;->e(Lio/ktor/util/pipeline/e;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, v2}, Lio/ktor/util/pipeline/b;->c(Lio/ktor/util/pipeline/e;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    iget-object v1, v1, Lio/ktor/util/pipeline/b;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v4, Lio/ktor/util/pipeline/a;

    .line 54
    .line 55
    new-instance v5, Lio/ktor/util/pipeline/f$b;

    .line 56
    .line 57
    const-string v6, "relativeTo"

    .line 58
    .line 59
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v5}, Lio/ktor/util/pipeline/f;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v0, v5}, Lio/ktor/util/pipeline/a;-><init>(Lio/ktor/util/pipeline/e;Lio/ktor/util/pipeline/f;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance v1, Lio/ktor/client/plugins/ReceiveError$install$1;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, p2, v2}, Lio/ktor/client/plugins/ReceiveError$install$1;-><init>(LBe/n;Lse/c;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lio/ktor/client/a;->j:Lio/ktor/client/statement/f;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/b;->g(Lio/ktor/util/pipeline/e;LBe/n;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance p1, Lio/ktor/util/pipeline/InvalidPhaseException;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "Phase "

    .line 88
    .line 89
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " was not registered for this pipeline"

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
