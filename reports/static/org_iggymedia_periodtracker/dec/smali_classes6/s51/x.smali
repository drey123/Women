.class public final enum Ls51/x;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;


# static fields
.field public static final enum d:Ls51/x;

.field public static final enum e:Ls51/x;

.field public static final enum i:Ls51/x;

.field public static final synthetic v:[Ls51/x;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls51/x;

    .line 2
    .line 3
    const-string v1, "SWELLING_LIMBS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls51/x;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls51/x;->d:Ls51/x;

    .line 10
    .line 11
    new-instance v0, Ls51/x;

    .line 12
    .line 13
    const-string v1, "SWELLING_FACE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ls51/x;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ls51/x;->e:Ls51/x;

    .line 20
    .line 21
    new-instance v0, Ls51/x;

    .line 22
    .line 23
    const-string v1, "SWELLING_NASAL_CONGESTION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ls51/x;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ls51/x;->i:Ls51/x;

    .line 30
    .line 31
    invoke-static {}, Ls51/x;->a()[Ls51/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ls51/x;->v:[Ls51/x;

    .line 36
    .line 37
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ls51/x;->w:Lkotlin/enums/EnumEntries;

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

.method public static final synthetic a()[Ls51/x;
    .locals 3

    .line 1
    sget-object v0, Ls51/x;->d:Ls51/x;

    .line 2
    .line 3
    sget-object v1, Ls51/x;->e:Ls51/x;

    .line 4
    .line 5
    sget-object v2, Ls51/x;->i:Ls51/x;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ls51/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls51/x;
    .locals 1

    .line 1
    const-class v0, Ls51/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls51/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls51/x;
    .locals 1

    .line 1
    sget-object v0, Ls51/x;->v:[Ls51/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls51/x;

    .line 8
    .line 9
    return-object v0
.end method
