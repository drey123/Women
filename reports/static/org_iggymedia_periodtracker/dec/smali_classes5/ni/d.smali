.class public final enum Lni/d;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum E:Lni/d;

.field public static final enum F:Lni/d;

.field public static final synthetic G:[Lni/d;

.field public static final synthetic H:Lkotlin/enums/EnumEntries;

.field public static final enum e:Lni/d;

.field public static final enum i:Lni/d;

.field public static final enum v:Lni/d;

.field public static final enum w:Lni/d;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lni/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "METHOD"

    .line 5
    .line 6
    const-string v3, "METHOD_RETURN_TYPE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lni/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lni/d;->e:Lni/d;

    .line 12
    .line 13
    new-instance v0, Lni/d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "PARAMETER"

    .line 17
    .line 18
    const-string v3, "VALUE_PARAMETER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lni/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lni/d;->i:Lni/d;

    .line 24
    .line 25
    new-instance v0, Lni/d;

    .line 26
    .line 27
    const-string v1, "FIELD"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v1}, Lni/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lni/d;->v:Lni/d;

    .line 34
    .line 35
    new-instance v0, Lni/d;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "TYPE_USE"

    .line 39
    .line 40
    invoke-direct {v0, v2, v1, v2}, Lni/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lni/d;->w:Lni/d;

    .line 44
    .line 45
    new-instance v0, Lni/d;

    .line 46
    .line 47
    const-string v1, "TYPE_PARAMETER_BOUNDS"

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-direct {v0, v1, v3, v2}, Lni/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lni/d;->E:Lni/d;

    .line 54
    .line 55
    new-instance v0, Lni/d;

    .line 56
    .line 57
    const-string v1, "TYPE_PARAMETER"

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-direct {v0, v1, v2, v1}, Lni/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lni/d;->F:Lni/d;

    .line 64
    .line 65
    invoke-static {}, Lni/d;->a()[Lni/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lni/d;->G:[Lni/d;

    .line 70
    .line 71
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lni/d;->H:Lkotlin/enums/EnumEntries;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lni/d;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lni/d;
    .locals 6

    .line 1
    sget-object v0, Lni/d;->e:Lni/d;

    .line 2
    .line 3
    sget-object v1, Lni/d;->i:Lni/d;

    .line 4
    .line 5
    sget-object v2, Lni/d;->v:Lni/d;

    .line 6
    .line 7
    sget-object v3, Lni/d;->w:Lni/d;

    .line 8
    .line 9
    sget-object v4, Lni/d;->E:Lni/d;

    .line 10
    .line 11
    sget-object v5, Lni/d;->F:Lni/d;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lni/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lni/d;
    .locals 1

    .line 1
    const-class v0, Lni/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lni/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lni/d;
    .locals 1

    .line 1
    sget-object v0, Lni/d;->G:[Lni/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lni/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lni/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
