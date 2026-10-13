.class public final enum Ljm0/l;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum e:Ljm0/l;

.field public static final enum i:Ljm0/l;

.field public static final synthetic v:[Ljm0/l;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# instance fields
.field public final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljm0/l;

    .line 2
    .line 3
    sget-object v1, Ljm0/m;->d:Ljm0/m;

    .line 4
    .line 5
    sget-object v2, Ljm0/m;->e:Ljm0/m;

    .line 6
    .line 7
    sget-object v3, Ljm0/m;->v:Ljm0/m;

    .line 8
    .line 9
    sget-object v4, Ljm0/m;->i:Ljm0/m;

    .line 10
    .line 11
    filled-new-array {v1, v2, v3, v4}, [Ljm0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "SLEEP"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct {v0, v6, v7, v5}, Ljm0/l;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ljm0/l;->e:Ljm0/l;

    .line 26
    .line 27
    new-instance v0, Ljm0/l;

    .line 28
    .line 29
    sget-object v5, Ljm0/m;->w:Ljm0/m;

    .line 30
    .line 31
    sget-object v6, Ljm0/m;->E:Ljm0/m;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v6}, [Ljm0/m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "IN_BED"

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v0, v2, v3, v1}, Ljm0/l;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ljm0/l;->i:Ljm0/l;

    .line 48
    .line 49
    invoke-static {}, Ljm0/l;->a()[Ljm0/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ljm0/l;->v:[Ljm0/l;

    .line 54
    .line 55
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ljm0/l;->w:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljm0/l;->d:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Ljm0/l;
    .locals 2

    .line 1
    sget-object v0, Ljm0/l;->e:Ljm0/l;

    .line 2
    .line 3
    sget-object v1, Ljm0/l;->i:Ljm0/l;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljm0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljm0/l;
    .locals 1

    .line 1
    const-class v0, Ljm0/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljm0/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljm0/l;
    .locals 1

    .line 1
    sget-object v0, Ljm0/l;->v:[Ljm0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljm0/l;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ljm0/l;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
