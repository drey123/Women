.class public final enum Lye2/i;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final synthetic E:Lkotlin/enums/EnumEntries;

.field public static final enum e:Lye2/i;

.field public static final enum i:Lye2/i;

.field public static final enum v:Lye2/i;

.field public static final synthetic w:[Lye2/i;


# instance fields
.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lye2/i;

    .line 2
    .line 3
    const-string v1, "TOP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lye2/i;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lye2/i;->e:Lye2/i;

    .line 11
    .line 12
    new-instance v0, Lye2/i;

    .line 13
    .line 14
    const-string v1, "BOTTOM"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v3}, Lye2/i;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lye2/i;->i:Lye2/i;

    .line 20
    .line 21
    new-instance v0, Lye2/i;

    .line 22
    .line 23
    const-string v1, "NONE"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3, v2}, Lye2/i;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lye2/i;->v:Lye2/i;

    .line 30
    .line 31
    invoke-static {}, Lye2/i;->a()[Lye2/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lye2/i;->w:[Lye2/i;

    .line 36
    .line 37
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lye2/i;->E:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lye2/i;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lye2/i;
    .locals 3

    .line 1
    sget-object v0, Lye2/i;->e:Lye2/i;

    .line 2
    .line 3
    sget-object v1, Lye2/i;->i:Lye2/i;

    .line 4
    .line 5
    sget-object v2, Lye2/i;->v:Lye2/i;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lye2/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lye2/i;
    .locals 1

    .line 1
    const-class v0, Lye2/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lye2/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lye2/i;
    .locals 1

    .line 1
    sget-object v0, Lye2/i;->w:[Lye2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lye2/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lye2/i;->d:Z

    .line 2
    .line 3
    return p0
.end method
