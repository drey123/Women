.class public final enum Lt02/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum d:Lt02/a;

.field public static final enum e:Lt02/a;

.field public static final enum i:Lt02/a;

.field public static final synthetic v:[Lt02/a;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt02/a;

    .line 2
    .line 3
    const-string v1, "CYCLE_LENGTH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt02/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt02/a;->d:Lt02/a;

    .line 10
    .line 11
    new-instance v0, Lt02/a;

    .line 12
    .line 13
    const-string v1, "PERIOD_LENGTH"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lt02/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lt02/a;->e:Lt02/a;

    .line 20
    .line 21
    new-instance v0, Lt02/a;

    .line 22
    .line 23
    const-string v1, "LUTEAL_PHASE_LENGTH"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lt02/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lt02/a;->i:Lt02/a;

    .line 30
    .line 31
    invoke-static {}, Lt02/a;->a()[Lt02/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lt02/a;->v:[Lt02/a;

    .line 36
    .line 37
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lt02/a;->w:Lkotlin/enums/EnumEntries;

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

.method public static final synthetic a()[Lt02/a;
    .locals 3

    .line 1
    sget-object v0, Lt02/a;->d:Lt02/a;

    .line 2
    .line 3
    sget-object v1, Lt02/a;->e:Lt02/a;

    .line 4
    .line 5
    sget-object v2, Lt02/a;->i:Lt02/a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lt02/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt02/a;
    .locals 1

    .line 1
    const-class v0, Lt02/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt02/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt02/a;
    .locals 1

    .line 1
    sget-object v0, Lt02/a;->v:[Lt02/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt02/a;

    .line 8
    .line 9
    return-object v0
.end method
