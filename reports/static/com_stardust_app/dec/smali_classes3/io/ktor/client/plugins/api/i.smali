.class public final Lio/ktor/client/plugins/api/i;
.super Ljava/lang/Object;
.source "CommonHooks.kt"

# interfaces
.implements Lio/ktor/client/plugins/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/api/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/api/a<",
        "LBe/n<",
        "-",
        "Lio/ktor/client/plugins/api/i$a;",
        "-",
        "Lcd/d;",
        "-",
        "Lse/c<",
        "-",
        "Lio/ktor/client/call/a;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/client/plugins/api/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/api/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/client/plugins/api/i;->a:Lio/ktor/client/plugins/api/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/a;Loe/f;)V
    .locals 4

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
    sget-object v0, Lio/ktor/client/plugins/G;->b:Lio/ktor/client/plugins/G$d;

    .line 14
    .line 15
    sget-object v1, Lio/ktor/client/plugins/q;->a:Lhd/a;

    .line 16
    .line 17
    const-string v1, "<this>"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "plugin"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lio/ktor/client/a;->m:Lhd/g;

    .line 34
    .line 35
    sget-object v2, Lio/ktor/client/plugins/q;->a:Lhd/a;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lhd/g;->b(Lhd/a;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lhd/b;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v3, Lio/ktor/client/plugins/G;->c:Lhd/a;

    .line 47
    .line 48
    invoke-interface {v1, v3}, Lhd/b;->b(Lhd/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, v2

    .line 54
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast v1, Lio/ktor/client/plugins/G;

    .line 57
    .line 58
    new-instance v0, Lio/ktor/client/plugins/api/Send$install$1;

    .line 59
    .line 60
    invoke-direct {v0, p2, p1, v2}, Lio/ktor/client/plugins/api/Send$install$1;-><init>(LBe/n;Lio/ktor/client/a;Lse/c;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "block"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v1, Lio/ktor/client/plugins/G;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "Plugin "

    .line 79
    .line 80
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " is not installed. Consider using `install("

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lio/ktor/client/plugins/G;->c:Lhd/a;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")` in client config first."

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
