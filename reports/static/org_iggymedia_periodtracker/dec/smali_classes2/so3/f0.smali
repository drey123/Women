.class public final enum Lso3/f0;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final synthetic E:Lkotlin/enums/EnumEntries;

.field public static final enum e:Lso3/f0;

.field public static final enum i:Lso3/f0;

.field public static final enum v:Lso3/f0;

.field public static final synthetic w:[Lso3/f0;


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/utils/InsetsConfigurationStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lso3/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lso3/z0;->a:Lso3/z0;

    .line 5
    .line 6
    const-string v3, "MARGIN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lso3/f0;-><init>(Ljava/lang/String;ILorg/iggymedia/periodtracker/utils/InsetsConfigurationStrategy;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lso3/f0;->e:Lso3/f0;

    .line 12
    .line 13
    new-instance v0, Lso3/f0;

    .line 14
    .line 15
    sget-object v1, Lso3/x1;->a:Lso3/x1;

    .line 16
    .line 17
    const-string v2, "PADDING"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lso3/f0;-><init>(Ljava/lang/String;ILorg/iggymedia/periodtracker/utils/InsetsConfigurationStrategy;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lso3/f0;->i:Lso3/f0;

    .line 24
    .line 25
    new-instance v0, Lso3/f0;

    .line 26
    .line 27
    new-instance v1, Lso3/l;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, v3, v2}, Lso3/l;-><init>(Lso3/x1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "CLIP_TO_PADDING"

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v0, v2, v3, v1}, Lso3/f0;-><init>(Ljava/lang/String;ILorg/iggymedia/periodtracker/utils/InsetsConfigurationStrategy;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lso3/f0;->v:Lso3/f0;

    .line 40
    .line 41
    invoke-static {}, Lso3/f0;->a()[Lso3/f0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lso3/f0;->w:[Lso3/f0;

    .line 46
    .line 47
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lso3/f0;->E:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/iggymedia/periodtracker/utils/InsetsConfigurationStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lso3/f0;->d:Lorg/iggymedia/periodtracker/utils/InsetsConfigurationStrategy;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lso3/f0;
    .locals 3

    .line 1
    sget-object v0, Lso3/f0;->e:Lso3/f0;

    .line 2
    .line 3
    sget-object v1, Lso3/f0;->i:Lso3/f0;

    .line 4
    .line 5
    sget-object v2, Lso3/f0;->v:Lso3/f0;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lso3/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lso3/f0;
    .locals 1

    .line 1
    const-class v0, Lso3/f0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lso3/f0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lso3/f0;
    .locals 1

    .line 1
    sget-object v0, Lso3/f0;->w:[Lso3/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lso3/f0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lorg/iggymedia/periodtracker/utils/InsetsConfigurationStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lso3/f0;->d:Lorg/iggymedia/periodtracker/utils/InsetsConfigurationStrategy;

    .line 2
    .line 3
    return-object p0
.end method
