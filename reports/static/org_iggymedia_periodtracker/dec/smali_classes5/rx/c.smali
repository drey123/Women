.class public final enum Lrx/c;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum d:Lrx/c;

.field public static final enum e:Lrx/c;

.field public static final enum i:Lrx/c;

.field public static final synthetic v:[Lrx/c;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrx/c;

    .line 2
    .line 3
    const-string v1, "COLLAPSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lrx/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrx/c;->d:Lrx/c;

    .line 10
    .line 11
    new-instance v0, Lrx/c;

    .line 12
    .line 13
    const-string v1, "EXPANDED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lrx/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lrx/c;->e:Lrx/c;

    .line 20
    .line 21
    new-instance v0, Lrx/c;

    .line 22
    .line 23
    const-string v1, "TRANSITION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lrx/c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lrx/c;->i:Lrx/c;

    .line 30
    .line 31
    invoke-static {}, Lrx/c;->a()[Lrx/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lrx/c;->v:[Lrx/c;

    .line 36
    .line 37
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lrx/c;->w:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lrx/c;
    .locals 3

    .line 1
    sget-object v0, Lrx/c;->d:Lrx/c;

    .line 2
    .line 3
    sget-object v1, Lrx/c;->e:Lrx/c;

    .line 4
    .line 5
    sget-object v2, Lrx/c;->i:Lrx/c;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lrx/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/c;
    .locals 1

    .line 1
    const-class v0, Lrx/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrx/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrx/c;
    .locals 1

    .line 1
    sget-object v0, Lrx/c;->v:[Lrx/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrx/c;

    .line 8
    .line 9
    return-object v0
.end method
