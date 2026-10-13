.class public final enum Lyj1/c;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum e:Lyj1/c;

.field public static final enum i:Lyj1/c;

.field public static final synthetic v:[Lyj1/c;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyj1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "MATCH_PARENT"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lyj1/c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyj1/c;->e:Lyj1/c;

    .line 11
    .line 12
    new-instance v0, Lyj1/c;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, -0x2

    .line 16
    const-string v3, "WRAP_CONTENT"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lyj1/c;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lyj1/c;->i:Lyj1/c;

    .line 22
    .line 23
    invoke-static {}, Lyj1/c;->a()[Lyj1/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lyj1/c;->v:[Lyj1/c;

    .line 28
    .line 29
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lyj1/c;->w:Lkotlin/enums/EnumEntries;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyj1/c;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lyj1/c;
    .locals 2

    .line 1
    sget-object v0, Lyj1/c;->e:Lyj1/c;

    .line 2
    .line 3
    sget-object v1, Lyj1/c;->i:Lyj1/c;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lyj1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyj1/c;
    .locals 1

    .line 1
    const-class v0, Lyj1/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyj1/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyj1/c;
    .locals 1

    .line 1
    sget-object v0, Lyj1/c;->v:[Lyj1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyj1/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lyj1/c;->d:I

    .line 2
    .line 3
    return p0
.end method
