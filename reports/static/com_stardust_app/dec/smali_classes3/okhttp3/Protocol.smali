.class public final enum Lokhttp3/Protocol;
.super Ljava/lang/Enum;
.source "Protocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Protocol$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/Protocol;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lokhttp3/Protocol;",
        "",
        "",
        "protocol",
        "Ljava/lang/String;",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lokhttp3/Protocol;

.field public static final enum c:Lokhttp3/Protocol;

.field public static final enum d:Lokhttp3/Protocol;
    .annotation runtime Loe/d;
    .end annotation
.end field

.field public static final enum e:Lokhttp3/Protocol;

.field public static final enum i:Lokhttp3/Protocol;

.field public static final enum j:Lokhttp3/Protocol;

.field public static final enum k:Lokhttp3/Protocol;

.field public static final synthetic l:[Lokhttp3/Protocol;


# instance fields
.field private final protocol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lokhttp3/Protocol;

    .line 2
    .line 3
    const-string v1, "http/1.0"

    .line 4
    .line 5
    const-string v2, "HTTP_1_0"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lokhttp3/Protocol;->a:Lokhttp3/Protocol;

    .line 12
    .line 13
    new-instance v1, Lokhttp3/Protocol;

    .line 14
    .line 15
    const-string v2, "http/1.1"

    .line 16
    .line 17
    const-string v3, "HTTP_1_1"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    .line 24
    .line 25
    new-instance v2, Lokhttp3/Protocol;

    .line 26
    .line 27
    const-string v3, "spdy/3.1"

    .line 28
    .line 29
    const-string v4, "SPDY_3"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 36
    .line 37
    new-instance v3, Lokhttp3/Protocol;

    .line 38
    .line 39
    const-string v4, "h2"

    .line 40
    .line 41
    const-string v5, "HTTP_2"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    .line 48
    .line 49
    new-instance v4, Lokhttp3/Protocol;

    .line 50
    .line 51
    const-string v5, "h2_prior_knowledge"

    .line 52
    .line 53
    const-string v6, "H2_PRIOR_KNOWLEDGE"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lokhttp3/Protocol;->i:Lokhttp3/Protocol;

    .line 60
    .line 61
    new-instance v5, Lokhttp3/Protocol;

    .line 62
    .line 63
    const-string v6, "quic"

    .line 64
    .line 65
    const-string v7, "QUIC"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lokhttp3/Protocol;->j:Lokhttp3/Protocol;

    .line 72
    .line 73
    new-instance v6, Lokhttp3/Protocol;

    .line 74
    .line 75
    const-string v7, "h3"

    .line 76
    .line 77
    const-string v8, "HTTP_3"

    .line 78
    .line 79
    const/4 v9, 0x6

    .line 80
    invoke-direct {v6, v8, v9, v7}, Lokhttp3/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lokhttp3/Protocol;->k:Lokhttp3/Protocol;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Lokhttp3/Protocol;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lokhttp3/Protocol;->l:[Lokhttp3/Protocol;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lokhttp3/Protocol;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/Protocol;
    .locals 1

    .line 1
    const-class v0, Lokhttp3/Protocol;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokhttp3/Protocol;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lokhttp3/Protocol;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/Protocol;->l:[Lokhttp3/Protocol;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lokhttp3/Protocol;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Protocol;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
