.class public final enum Lzo3/c;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum e:Lzo3/c;

.field public static final enum i:Lzo3/c;

.field public static final synthetic v:[Lzo3/c;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzo3/c;

    .line 2
    .line 3
    const-string v1, "DP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lzo3/c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzo3/c;->e:Lzo3/c;

    .line 11
    .line 12
    new-instance v0, Lzo3/c;

    .line 13
    .line 14
    const-string v1, "SP"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lzo3/c;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lzo3/c;->i:Lzo3/c;

    .line 21
    .line 22
    invoke-static {}, Lzo3/c;->a()[Lzo3/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lzo3/c;->v:[Lzo3/c;

    .line 27
    .line 28
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lzo3/c;->w:Lkotlin/enums/EnumEntries;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzo3/c;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lzo3/c;
    .locals 2

    .line 1
    sget-object v0, Lzo3/c;->e:Lzo3/c;

    .line 2
    .line 3
    sget-object v1, Lzo3/c;->i:Lzo3/c;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lzo3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzo3/c;
    .locals 1

    .line 1
    const-class v0, Lzo3/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzo3/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzo3/c;
    .locals 1

    .line 1
    sget-object v0, Lzo3/c;->v:[Lzo3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzo3/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lzo3/c;->d:I

    .line 2
    .line 3
    return p0
.end method
