.class public final enum Lhi/b;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum E:Lhi/b;

.field public static final enum F:Lhi/b;

.field public static final enum G:Lhi/b;

.field public static final synthetic H:[Lhi/b;

.field public static final synthetic I:Lkotlin/enums/EnumEntries;

.field public static final enum e:Lhi/b;

.field public static final enum i:Lhi/b;

.field public static final enum v:Lhi/b;

.field public static final enum w:Lhi/b;


# instance fields
.field public final d:Lii/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhi/b;

    .line 2
    .line 3
    const-string v1, "CLASS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lhi/b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhi/b;->e:Lhi/b;

    .line 10
    .line 11
    new-instance v0, Lhi/b;

    .line 12
    .line 13
    const-string v1, "INTERFACE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lhi/b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhi/b;->i:Lhi/b;

    .line 20
    .line 21
    new-instance v0, Lhi/b;

    .line 22
    .line 23
    const-string v1, "ENUM_CLASS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lhi/b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lhi/b;->v:Lhi/b;

    .line 30
    .line 31
    new-instance v0, Lhi/b;

    .line 32
    .line 33
    const-string v1, "ENUM_ENTRY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lhi/b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhi/b;->w:Lhi/b;

    .line 40
    .line 41
    new-instance v0, Lhi/b;

    .line 42
    .line 43
    const-string v1, "ANNOTATION_CLASS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lhi/b;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lhi/b;->E:Lhi/b;

    .line 50
    .line 51
    new-instance v0, Lhi/b;

    .line 52
    .line 53
    const-string v1, "OBJECT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lhi/b;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lhi/b;->F:Lhi/b;

    .line 60
    .line 61
    new-instance v0, Lhi/b;

    .line 62
    .line 63
    const-string v1, "COMPANION_OBJECT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lhi/b;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lhi/b;->G:Lhi/b;

    .line 70
    .line 71
    invoke-static {}, Lhi/b;->a()[Lhi/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lhi/b;->H:[Lhi/b;

    .line 76
    .line 77
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lhi/b;->I:Lkotlin/enums/EnumEntries;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lii/d;

    .line 5
    .line 6
    sget-object p2, Lzi/b;->f:Lzi/b$d;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Lii/d;-><init>(Lzi/b$d;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhi/b;->d:Lii/d;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()[Lhi/b;
    .locals 7

    .line 1
    sget-object v0, Lhi/b;->e:Lhi/b;

    .line 2
    .line 3
    sget-object v1, Lhi/b;->i:Lhi/b;

    .line 4
    .line 5
    sget-object v2, Lhi/b;->v:Lhi/b;

    .line 6
    .line 7
    sget-object v3, Lhi/b;->w:Lhi/b;

    .line 8
    .line 9
    sget-object v4, Lhi/b;->E:Lhi/b;

    .line 10
    .line 11
    sget-object v5, Lhi/b;->F:Lhi/b;

    .line 12
    .line 13
    sget-object v6, Lhi/b;->G:Lhi/b;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lhi/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static e()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, Lhi/b;->I:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhi/b;
    .locals 1

    .line 1
    const-class v0, Lhi/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhi/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhi/b;
    .locals 1

    .line 1
    sget-object v0, Lhi/b;->H:[Lhi/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhi/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final g()Lii/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi/b;->d:Lii/d;

    .line 2
    .line 3
    return-object p0
.end method
