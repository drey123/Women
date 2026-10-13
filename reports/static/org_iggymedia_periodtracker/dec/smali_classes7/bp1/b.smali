.class public final enum Lbp1/b;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum E:Lbp1/b;

.field public static final synthetic F:[Lbp1/b;

.field public static final synthetic G:Lkotlin/enums/EnumEntries;

.field public static final enum e:Lbp1/b;

.field public static final enum i:Lbp1/b;

.field public static final enum v:Lbp1/b;

.field public static final enum w:Lbp1/b;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbp1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "success"

    .line 5
    .line 6
    const-string v3, "TAP_ON_BUTTON"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lbp1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbp1/b;->e:Lbp1/b;

    .line 12
    .line 13
    new-instance v0, Lbp1/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "close"

    .line 17
    .line 18
    const-string v3, "TAP_ON_CLOSE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lbp1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbp1/b;->i:Lbp1/b;

    .line 24
    .line 25
    new-instance v0, Lbp1/b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "ignore"

    .line 29
    .line 30
    const-string v3, "TAP_OUTSIDE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lbp1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lbp1/b;->v:Lbp1/b;

    .line 36
    .line 37
    new-instance v0, Lbp1/b;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "timeout"

    .line 41
    .line 42
    const-string v3, "TIMEOUT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lbp1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbp1/b;->w:Lbp1/b;

    .line 48
    .line 49
    new-instance v0, Lbp1/b;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "app_to_background"

    .line 53
    .line 54
    const-string v3, "WENT_BACKGROUND"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lbp1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lbp1/b;->E:Lbp1/b;

    .line 60
    .line 61
    invoke-static {}, Lbp1/b;->a()[Lbp1/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lbp1/b;->F:[Lbp1/b;

    .line 66
    .line 67
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lbp1/b;->G:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbp1/b;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lbp1/b;
    .locals 5

    .line 1
    sget-object v0, Lbp1/b;->e:Lbp1/b;

    .line 2
    .line 3
    sget-object v1, Lbp1/b;->i:Lbp1/b;

    .line 4
    .line 5
    sget-object v2, Lbp1/b;->v:Lbp1/b;

    .line 6
    .line 7
    sget-object v3, Lbp1/b;->w:Lbp1/b;

    .line 8
    .line 9
    sget-object v4, Lbp1/b;->E:Lbp1/b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lbp1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbp1/b;
    .locals 1

    .line 1
    const-class v0, Lbp1/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbp1/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbp1/b;
    .locals 1

    .line 1
    sget-object v0, Lbp1/b;->F:[Lbp1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbp1/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp1/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
