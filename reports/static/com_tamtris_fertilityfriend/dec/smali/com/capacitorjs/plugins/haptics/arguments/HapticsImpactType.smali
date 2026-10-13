.class public final enum Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;
.super Ljava/lang/Enum;
.source "HapticsImpactType.java"

# interfaces
.implements Lcom/capacitorjs/plugins/haptics/arguments/HapticsVibrationType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;",
        ">;",
        "Lcom/capacitorjs/plugins/haptics/arguments/HapticsVibrationType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;

.field public static final enum HEAVY:Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;

.field public static final enum LIGHT:Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;

.field public static final enum MEDIUM:Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;


# instance fields
.field private final amplitudes:[I

.field private final oldSDKPattern:[J

.field private final timings:[J

.field private final type:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;
    .locals 3

    .line 3
    sget-object v0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;->LIGHT:Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;

    sget-object v1, Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;->MEDIUM:Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;

    sget-object v2, Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;->HEAVY:Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;

    filled-new-array {v0, v1, v2}, [Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 4
    new-instance v0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;

    const/4 v7, 0x2

    new-array v4, v7, [J

    fill-array-data v4, :array_0

    const/16 v1, 0x6e

    const/4 v8, 0x0

    filled-new-array {v8, v1}, [I

    move-result-object v5

    new-array v6, v7, [J

    fill-array-data v6, :array_1

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    const-string v3, "LIGHT"

    invoke-direct/range {v0 .. v6}, Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;-><init>(Ljava/lang/String;ILjava/lang/String;[J[I[J)V

    sput-object v0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;->LIGHT:Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;

    .line 5
    new-instance v9, Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;

    new-array v13, v7, [J

    fill-array-data v13, :array_2

    const/16 v0, 0xb4

    filled-new-array {v8, v0}, [I

    move-result-object v14

    new-array v15, v7, [J

    fill-array-data v15, :array_3

    const-string v10, "MEDIUM"

    const/4 v11, 0x1

    const-string v12, "MEDIUM"

    invoke-direct/range {v9 .. v15}, Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;-><init>(Ljava/lang/String;ILjava/lang/String;[J[I[J)V

    sput-object v9, Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;->MEDIUM:Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;

    .line 6
    new-instance v0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;

    new-array v4, v7, [J

    fill-array-data v4, :array_4

    const/16 v1, 0xff

    filled-new-array {v8, v1}, [I

    move-result-object v5

    new-array v6, v7, [J

    fill-array-data v6, :array_5

    const-string v1, "HEAVY"

    const/4 v2, 0x2

    const-string v3, "HEAVY"

    invoke-direct/range {v0 .. v6}, Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;-><init>(Ljava/lang/String;ILjava/lang/String;[J[I[J)V

    sput-object v0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;->HEAVY:Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;

    .line 3
    invoke-static {}, Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;->$values()[Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;

    move-result-object v0

    sput-object v0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;->$VALUES:[Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x32
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x14
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x2b
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x2b
    .end array-data

    :array_4
    .array-data 8
        0x0
        0x3c
    .end array-data

    :array_5
    .array-data 8
        0x0
        0x3d
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[J[I[J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[J[I[J)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;->type:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;->timings:[J

    .line 16
    iput-object p5, p0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;->amplitudes:[I

    .line 17
    iput-object p6, p0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;->oldSDKPattern:[J

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;
    .locals 5

    .line 21
    invoke-static {}, Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;->values()[Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 22
    iget-object v4, v3, Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;->type:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;->HEAVY:Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 3
    const-class v0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;

    return-object p0
.end method

.method public static values()[Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;
    .locals 1

    .line 3
    sget-object v0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;->$VALUES:[Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;

    invoke-virtual {v0}, [Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;

    return-object v0
.end method


# virtual methods
.method public getAmplitudes()[I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;->amplitudes:[I

    return-object v0
.end method

.method public getOldSDKPattern()[J
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;->oldSDKPattern:[J

    return-object v0
.end method

.method public getTimings()[J
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsImpactType;->timings:[J

    return-object v0
.end method
