.class public final enum Lss1/a;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final enum E:Lss1/a;

.field public static final enum F:Lss1/a;

.field public static final synthetic G:[Lss1/a;

.field public static final enum v:Lss1/a;

.field public static final enum w:Lss1/a;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lss1/a;

    .line 2
    .line 3
    const-string v4, "device"

    .line 4
    .line 5
    sget v5, Lorg/iggymedia/periodtracker/core/resources/R$string;->empty:I

    .line 6
    .line 7
    const-string v1, "Device"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "Android Device"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lss1/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lss1/a;->v:Lss1/a;

    .line 16
    .line 17
    new-instance v1, Lss1/a;

    .line 18
    .line 19
    const-string v5, "ios_device"

    .line 20
    .line 21
    sget v6, Lorg/iggymedia/periodtracker/core/resources/R$string;->empty:I

    .line 22
    .line 23
    const-string v2, "IOS_Device"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "iOS Device"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lss1/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lss1/a;->w:Lss1/a;

    .line 32
    .line 33
    new-instance v2, Lss1/a;

    .line 34
    .line 35
    const-string v6, "googlefit"

    .line 36
    .line 37
    sget v7, Lorg/iggymedia/periodtracker/core/resources/R$string;->empty:I

    .line 38
    .line 39
    const-string v3, "GoogleFit"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const-string v5, "Google Fit"

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lss1/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lss1/a;->E:Lss1/a;

    .line 48
    .line 49
    new-instance v3, Lss1/a;

    .line 50
    .line 51
    const-string v7, "healthkit"

    .line 52
    .line 53
    sget v8, Lorg/iggymedia/periodtracker/core/resources/R$string;->empty:I

    .line 54
    .line 55
    const-string v4, "HealthKit"

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const-string v6, "HealthKit Day Stats"

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lss1/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lss1/a;->F:Lss1/a;

    .line 64
    .line 65
    invoke-static {}, Lss1/a;->a()[Lss1/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lss1/a;->G:[Lss1/a;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lss1/a;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lss1/a;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lss1/a;->i:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a()[Lss1/a;
    .locals 4

    .line 1
    sget-object v0, Lss1/a;->v:Lss1/a;

    .line 2
    .line 3
    sget-object v1, Lss1/a;->w:Lss1/a;

    .line 4
    .line 5
    sget-object v2, Lss1/a;->E:Lss1/a;

    .line 6
    .line 7
    sget-object v3, Lss1/a;->F:Lss1/a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lss1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lss1/a;
    .locals 1

    .line 1
    const-class v0, Lss1/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lss1/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lss1/a;
    .locals 1

    .line 1
    sget-object v0, Lss1/a;->G:[Lss1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lss1/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lss1/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lss1/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
