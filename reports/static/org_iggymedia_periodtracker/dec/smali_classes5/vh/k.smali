.class public final enum Lvh/k;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum E:Lvh/k;

.field public static final enum F:Lvh/k;

.field public static final synthetic G:[Lvh/k;

.field public static final synthetic H:Lkotlin/enums/EnumEntries;

.field public static final enum v:Lvh/k;

.field public static final enum w:Lvh/k;


# instance fields
.field public final d:Lcj/b;

.field public final e:Lcj/g;

.field public final i:Lcj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lvh/k;

    .line 2
    .line 3
    sget-object v1, Lcj/b;->d:Lcj/b$a;

    .line 4
    .line 5
    const-string v2, "kotlin/UByte"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v1, v2, v3, v4, v5}, Lcj/b$a;->b(Lcj/b$a;Ljava/lang/String;ZILjava/lang/Object;)Lcj/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v6, "UBYTE"

    .line 15
    .line 16
    invoke-direct {v0, v6, v3, v2}, Lvh/k;-><init>(Ljava/lang/String;ILcj/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lvh/k;->v:Lvh/k;

    .line 20
    .line 21
    new-instance v0, Lvh/k;

    .line 22
    .line 23
    const-string v2, "kotlin/UShort"

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4, v5}, Lcj/b$a;->b(Lcj/b$a;Ljava/lang/String;ZILjava/lang/Object;)Lcj/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v6, "USHORT"

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-direct {v0, v6, v7, v2}, Lvh/k;-><init>(Ljava/lang/String;ILcj/b;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lvh/k;->w:Lvh/k;

    .line 36
    .line 37
    new-instance v0, Lvh/k;

    .line 38
    .line 39
    const-string v2, "kotlin/UInt"

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4, v5}, Lcj/b$a;->b(Lcj/b$a;Ljava/lang/String;ZILjava/lang/Object;)Lcj/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v6, "UINT"

    .line 46
    .line 47
    invoke-direct {v0, v6, v4, v2}, Lvh/k;-><init>(Ljava/lang/String;ILcj/b;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lvh/k;->E:Lvh/k;

    .line 51
    .line 52
    new-instance v0, Lvh/k;

    .line 53
    .line 54
    const-string v2, "kotlin/ULong"

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4, v5}, Lcj/b$a;->b(Lcj/b$a;Ljava/lang/String;ZILjava/lang/Object;)Lcj/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "ULONG"

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v0, v2, v3, v1}, Lvh/k;-><init>(Ljava/lang/String;ILcj/b;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lvh/k;->F:Lvh/k;

    .line 67
    .line 68
    invoke-static {}, Lvh/k;->a()[Lvh/k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lvh/k;->G:[Lvh/k;

    .line 73
    .line 74
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lvh/k;->H:Lkotlin/enums/EnumEntries;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcj/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvh/k;->d:Lcj/b;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcj/b;->h()Lcj/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lvh/k;->e:Lcj/g;

    .line 11
    .line 12
    new-instance p2, Lcj/b;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcj/b;->f()Lcj/c;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcj/g;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "Array"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p3, p1}, Lcj/b;-><init>(Lcj/c;Lcj/g;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lvh/k;->i:Lcj/b;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic a()[Lvh/k;
    .locals 4

    .line 1
    sget-object v0, Lvh/k;->v:Lvh/k;

    .line 2
    .line 3
    sget-object v1, Lvh/k;->w:Lvh/k;

    .line 4
    .line 5
    sget-object v2, Lvh/k;->E:Lvh/k;

    .line 6
    .line 7
    sget-object v3, Lvh/k;->F:Lvh/k;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lvh/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvh/k;
    .locals 1

    .line 1
    const-class v0, Lvh/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvh/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvh/k;
    .locals 1

    .line 1
    sget-object v0, Lvh/k;->G:[Lvh/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvh/k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lcj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh/k;->i:Lcj/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh/k;->d:Lcj/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lcj/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh/k;->e:Lcj/g;

    .line 2
    .line 3
    return-object p0
.end method
