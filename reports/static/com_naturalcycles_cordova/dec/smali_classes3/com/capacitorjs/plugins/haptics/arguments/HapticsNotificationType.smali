.class public final enum Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;
.super Ljava/lang/Enum;
.source "HapticsNotificationType.java"

# interfaces
.implements Lcom/capacitorjs/plugins/haptics/arguments/HapticsVibrationType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;",
        ">;",
        "Lcom/capacitorjs/plugins/haptics/arguments/HapticsVibrationType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;

.field public static final enum ERROR:Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;

.field public static final enum SUCCESS:Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;

.field public static final enum WARNING:Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;


# instance fields
.field private final amplitudes:[I

.field private final oldSDKPattern:[J

.field private final timings:[J

.field private final type:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;
    .locals 3

    .line 3
    sget-object v0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;->SUCCESS:Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;

    sget-object v1, Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;->WARNING:Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;

    sget-object v2, Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;->ERROR:Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;

    filled-new-array {v0, v1, v2}, [Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 4
    new-instance v0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;

    const/4 v7, 0x4

    new-array v4, v7, [J

    fill-array-data v4, :array_0

    const/16 v1, 0xb4

    const/4 v8, 0x0

    const/16 v9, 0xfa

    filled-new-array {v8, v9, v8, v1}, [I

    move-result-object v5

    new-array v6, v7, [J

    fill-array-data v6, :array_1

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const-string v3, "SUCCESS"

    invoke-direct/range {v0 .. v6}, Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;[J[I[J)V

    sput-object v0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;->SUCCESS:Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;

    .line 5
    new-instance v10, Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;

    const/4 v0, 0x6

    new-array v14, v0, [J

    fill-array-data v14, :array_2

    new-array v15, v0, [I

    fill-array-data v15, :array_3

    new-array v0, v0, [J

    fill-array-data v0, :array_4

    const-string v11, "WARNING"

    const/4 v12, 0x1

    const-string v13, "WARNING"

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;[J[I[J)V

    sput-object v10, Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;->WARNING:Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;

    .line 11
    new-instance v0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;

    new-array v4, v7, [J

    fill-array-data v4, :array_5

    const/16 v1, 0x78

    filled-new-array {v8, v1, v8, v9}, [I

    move-result-object v5

    new-array v6, v7, [J

    fill-array-data v6, :array_6

    const-string v1, "ERROR"

    const/4 v2, 0x2

    const-string v3, "ERROR"

    invoke-direct/range {v0 .. v6}, Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;[J[I[J)V

    sput-object v0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;->ERROR:Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;

    .line 3
    invoke-static {}, Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;->$values()[Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;

    move-result-object v0

    sput-object v0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;->$VALUES:[Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x23
        0x41
        0x15
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x23
        0x41
        0x15
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x1e
        0x28
        0x1e
        0x32
        0x3c
    .end array-data

    :array_3
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    :array_4
    .array-data 8
        0x0
        0x1e
        0x28
        0x1e
        0x32
        0x3c
    .end array-data

    :array_5
    .array-data 8
        0x0
        0x1b
        0x2d
        0x32
    .end array-data

    :array_6
    .array-data 8
        0x0
        0x1b
        0x2d
        0x32
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

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;->type:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;->timings:[J

    .line 21
    iput-object p5, p0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;->amplitudes:[I

    .line 22
    iput-object p6, p0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;->oldSDKPattern:[J

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;
    .locals 5

    .line 26
    invoke-static {}, Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;->values()[Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 27
    iget-object v4, v3, Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;->type:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;->SUCCESS:Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;
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
    const-class v0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;

    return-object p0
.end method

.method public static values()[Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;
    .locals 1

    .line 3
    sget-object v0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;->$VALUES:[Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;

    invoke-virtual {v0}, [Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;

    return-object v0
.end method


# virtual methods
.method public getAmplitudes()[I
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;->amplitudes:[I

    return-object p0
.end method

.method public getOldSDKPattern()[J
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;->oldSDKPattern:[J

    return-object p0
.end method

.method public getTimings()[J
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsNotificationType;->timings:[J

    return-object p0
.end method
