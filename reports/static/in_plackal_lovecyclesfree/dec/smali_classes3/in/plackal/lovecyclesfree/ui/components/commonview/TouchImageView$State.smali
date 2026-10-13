.class final enum Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;
.super Ljava/lang/Enum;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lvc/a;

.field private static final synthetic $VALUES:[Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

.field public static final enum ANIMATE_ZOOM:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

.field public static final enum DRAG:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

.field public static final enum FLING:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

.field public static final enum NONE:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

.field public static final enum ZOOM:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;


# direct methods
.method private static final synthetic $values()[Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 3
    .line 4
    sget-object v1, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;->NONE:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;->DRAG:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;->ZOOM:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;->FLING:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;->ANIMATE_ZOOM:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;->NONE:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 10
    .line 11
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 12
    .line 13
    const-string v1, "DRAG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;->DRAG:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 20
    .line 21
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 22
    .line 23
    const-string v1, "ZOOM"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;->ZOOM:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 30
    .line 31
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 32
    .line 33
    const-string v1, "FLING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;->FLING:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 40
    .line 41
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 42
    .line 43
    const-string v1, "ANIMATE_ZOOM"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;->ANIMATE_ZOOM:Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 50
    .line 51
    invoke-static {}, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;->$values()[Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;->$VALUES:[Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvc/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;->$ENTRIES:Lvc/a;

    .line 62
    .line 63
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

.method public static getEntries()Lvc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;->$ENTRIES:Lvc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;
    .locals 1

    .line 1
    const-class v0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;
    .locals 1

    .line 1
    sget-object v0, Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;->$VALUES:[Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lin/plackal/lovecyclesfree/ui/components/commonview/TouchImageView$State;

    .line 8
    .line 9
    return-object v0
.end method
