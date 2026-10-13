.class public Lcom/capacitorjs/plugins/haptics/arguments/HapticsSelectionType;
.super Ljava/lang/Object;
.source "HapticsSelectionType.java"

# interfaces
.implements Lcom/capacitorjs/plugins/haptics/arguments/HapticsVibrationType;


# static fields
.field private static final amplitudes:[I

.field private static final oldSDKPattern:[J

.field private static final timings:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [J

    fill-array-data v1, :array_0

    sput-object v1, Lcom/capacitorjs/plugins/haptics/arguments/HapticsSelectionType;->timings:[J

    const/4 v1, 0x0

    const/16 v2, 0x64

    .line 6
    filled-new-array {v1, v2}, [I

    move-result-object v1

    sput-object v1, Lcom/capacitorjs/plugins/haptics/arguments/HapticsSelectionType;->amplitudes:[I

    .line 7
    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsSelectionType;->oldSDKPattern:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x64
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x46
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmplitudes()[I
    .locals 1

    .line 16
    sget-object v0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsSelectionType;->amplitudes:[I

    return-object v0
.end method

.method public getOldSDKPattern()[J
    .locals 1

    .line 21
    sget-object v0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsSelectionType;->oldSDKPattern:[J

    return-object v0
.end method

.method public getTimings()[J
    .locals 1

    .line 11
    sget-object v0, Lcom/capacitorjs/plugins/haptics/arguments/HapticsSelectionType;->timings:[J

    return-object v0
.end method
