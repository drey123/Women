.class final enum Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;
.super Ljava/lang/Enum;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Thumb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

.field public static final enum MAX:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

.field public static final enum MIN:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;


# direct methods
.method private static synthetic $values()[Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

    .line 3
    .line 4
    sget-object v1, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;->MIN:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;->MAX:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

    .line 2
    .line 3
    const-string v1, "MIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;->MIN:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

    .line 10
    .line 11
    new-instance v0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

    .line 12
    .line 13
    const-string v1, "MAX"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;->MAX:Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

    .line 20
    .line 21
    invoke-static {}, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;->$values()[Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;->$VALUES:[Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;
    .locals 1

    .line 1
    const-class v0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;
    .locals 1

    .line 1
    sget-object v0, Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;->$VALUES:[Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lin/plackal/lovecyclesfree/rangeseekbar/RangeSeekBar$Thumb;

    .line 8
    .line 9
    return-object v0
.end method
