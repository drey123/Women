.class public final enum Lzb0/f;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum e:Lzb0/f;

.field public static final enum i:Lzb0/f;

.field public static final synthetic v:[Lzb0/f;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzb0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x48

    .line 5
    .line 6
    const-string v3, "RECEIVED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lzb0/f;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzb0/f;->e:Lzb0/f;

    .line 12
    .line 13
    new-instance v0, Lzb0/f;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x4a

    .line 17
    .line 18
    const-string v3, "REMOVED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lzb0/f;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzb0/f;->i:Lzb0/f;

    .line 24
    .line 25
    invoke-static {}, Lzb0/f;->a()[Lzb0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lzb0/f;->v:[Lzb0/f;

    .line 30
    .line 31
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lzb0/f;->w:Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzb0/f;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lzb0/f;
    .locals 2

    .line 1
    sget-object v0, Lzb0/f;->e:Lzb0/f;

    .line 2
    .line 3
    sget-object v1, Lzb0/f;->i:Lzb0/f;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lzb0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzb0/f;
    .locals 1

    .line 1
    const-class v0, Lzb0/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzb0/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzb0/f;
    .locals 1

    .line 1
    sget-object v0, Lzb0/f;->v:[Lzb0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzb0/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lzb0/f;->d:I

    .line 2
    .line 3
    return p0
.end method
