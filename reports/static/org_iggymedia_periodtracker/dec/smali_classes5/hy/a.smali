.class public final enum Lhy/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum E:Lhy/a;

.field public static final enum F:Lhy/a;

.field public static final synthetic G:[Lhy/a;

.field public static final synthetic H:Lkotlin/enums/EnumEntries;

.field public static final enum e:Lhy/a;

.field public static final enum i:Lhy/a;

.field public static final enum v:Lhy/a;

.field public static final enum w:Lhy/a;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhy/a;

    .line 2
    .line 3
    const-string v1, "WITH_TIME_PRORATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lhy/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhy/a;->e:Lhy/a;

    .line 11
    .line 12
    new-instance v0, Lhy/a;

    .line 13
    .line 14
    const-string v1, "CHARGE_PRORATED_PRICE"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lhy/a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lhy/a;->i:Lhy/a;

    .line 21
    .line 22
    new-instance v0, Lhy/a;

    .line 23
    .line 24
    const-string v1, "WITHOUT_PRORATION"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lhy/a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lhy/a;->v:Lhy/a;

    .line 31
    .line 32
    new-instance v0, Lhy/a;

    .line 33
    .line 34
    const-string v1, "CHARGE_FULL_PRICE"

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lhy/a;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lhy/a;->w:Lhy/a;

    .line 41
    .line 42
    new-instance v0, Lhy/a;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const/4 v3, 0x6

    .line 46
    const-string v4, "DEFERRED"

    .line 47
    .line 48
    invoke-direct {v0, v4, v1, v3}, Lhy/a;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lhy/a;->E:Lhy/a;

    .line 52
    .line 53
    new-instance v0, Lhy/a;

    .line 54
    .line 55
    const-string v1, "UNSUPPORTED"

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    invoke-direct {v0, v1, v2, v3}, Lhy/a;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lhy/a;->F:Lhy/a;

    .line 62
    .line 63
    invoke-static {}, Lhy/a;->a()[Lhy/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lhy/a;->G:[Lhy/a;

    .line 68
    .line 69
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lhy/a;->H:Lkotlin/enums/EnumEntries;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhy/a;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lhy/a;
    .locals 6

    .line 1
    sget-object v0, Lhy/a;->e:Lhy/a;

    .line 2
    .line 3
    sget-object v1, Lhy/a;->i:Lhy/a;

    .line 4
    .line 5
    sget-object v2, Lhy/a;->v:Lhy/a;

    .line 6
    .line 7
    sget-object v3, Lhy/a;->w:Lhy/a;

    .line 8
    .line 9
    sget-object v4, Lhy/a;->E:Lhy/a;

    .line 10
    .line 11
    sget-object v5, Lhy/a;->F:Lhy/a;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lhy/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static e()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, Lhy/a;->H:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhy/a;
    .locals 1

    .line 1
    const-class v0, Lhy/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhy/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhy/a;
    .locals 1

    .line 1
    sget-object v0, Lhy/a;->G:[Lhy/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhy/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lhy/a;->d:I

    .line 2
    .line 3
    return p0
.end method
