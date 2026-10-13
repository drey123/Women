.class public final enum Lt63/r;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum d:Lt63/r;

.field public static final enum e:Lt63/r;

.field public static final synthetic i:[Lt63/r;

.field public static final synthetic v:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt63/r;

    .line 2
    .line 3
    const-string v1, "LOADING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt63/r;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt63/r;->d:Lt63/r;

    .line 10
    .line 11
    new-instance v0, Lt63/r;

    .line 12
    .line 13
    const-string v1, "PLAYING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lt63/r;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lt63/r;->e:Lt63/r;

    .line 20
    .line 21
    invoke-static {}, Lt63/r;->a()[Lt63/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lt63/r;->i:[Lt63/r;

    .line 26
    .line 27
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lt63/r;->v:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
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

.method public static final synthetic a()[Lt63/r;
    .locals 2

    .line 1
    sget-object v0, Lt63/r;->d:Lt63/r;

    .line 2
    .line 3
    sget-object v1, Lt63/r;->e:Lt63/r;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lt63/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt63/r;
    .locals 1

    .line 1
    const-class v0, Lt63/r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt63/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt63/r;
    .locals 1

    .line 1
    sget-object v0, Lt63/r;->i:[Lt63/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt63/r;

    .line 8
    .line 9
    return-object v0
.end method
