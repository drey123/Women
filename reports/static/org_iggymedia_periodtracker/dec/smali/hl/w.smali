.class public final enum Lhl/w;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl/w$a;
    }
.end annotation


# static fields
.field public static final enum E:Lhl/w;

.field public static final enum F:Lhl/w;

.field public static final enum G:Lhl/w;

.field public static final synthetic H:[Lhl/w;

.field public static final e:Lhl/w$a;

.field public static final enum i:Lhl/w;

.field public static final enum v:Lhl/w;

.field public static final enum w:Lhl/w;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhl/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http/1.0"

    .line 5
    .line 6
    const-string v3, "HTTP_1_0"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lhl/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhl/w;->i:Lhl/w;

    .line 12
    .line 13
    new-instance v0, Lhl/w;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "http/1.1"

    .line 17
    .line 18
    const-string v3, "HTTP_1_1"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lhl/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhl/w;->v:Lhl/w;

    .line 24
    .line 25
    new-instance v0, Lhl/w;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "spdy/3.1"

    .line 29
    .line 30
    const-string v3, "SPDY_3"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lhl/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lhl/w;->w:Lhl/w;

    .line 36
    .line 37
    new-instance v0, Lhl/w;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "h2"

    .line 41
    .line 42
    const-string v3, "HTTP_2"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lhl/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lhl/w;->E:Lhl/w;

    .line 48
    .line 49
    new-instance v0, Lhl/w;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "h2_prior_knowledge"

    .line 53
    .line 54
    const-string v3, "H2_PRIOR_KNOWLEDGE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lhl/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lhl/w;->F:Lhl/w;

    .line 60
    .line 61
    new-instance v0, Lhl/w;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "quic"

    .line 65
    .line 66
    const-string v3, "QUIC"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lhl/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lhl/w;->G:Lhl/w;

    .line 72
    .line 73
    invoke-static {}, Lhl/w;->a()[Lhl/w;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lhl/w;->H:[Lhl/w;

    .line 78
    .line 79
    new-instance v0, Lhl/w$a;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Lhl/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lhl/w;->e:Lhl/w$a;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lhl/w;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lhl/w;
    .locals 6

    .line 1
    sget-object v0, Lhl/w;->i:Lhl/w;

    .line 2
    .line 3
    sget-object v1, Lhl/w;->v:Lhl/w;

    .line 4
    .line 5
    sget-object v2, Lhl/w;->w:Lhl/w;

    .line 6
    .line 7
    sget-object v3, Lhl/w;->E:Lhl/w;

    .line 8
    .line 9
    sget-object v4, Lhl/w;->F:Lhl/w;

    .line 10
    .line 11
    sget-object v5, Lhl/w;->G:Lhl/w;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lhl/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final synthetic e(Lhl/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/w;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhl/w;
    .locals 1

    .line 1
    const-class v0, Lhl/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhl/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhl/w;
    .locals 1

    .line 1
    sget-object v0, Lhl/w;->H:[Lhl/w;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhl/w;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl/w;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
