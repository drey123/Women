.class public final enum Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/babycenter/pregbaby/util/customview/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

.field public static final enum ANIMATE_ZOOM:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

.field public static final enum DRAG:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

.field public static final enum FLING:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

.field public static final enum NONE:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

.field public static final enum ZOOM:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;


# direct methods
.method private static synthetic $values()[Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;
    .locals 5

    .line 1
    sget-object v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;->NONE:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 2
    .line 3
    sget-object v1, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;->DRAG:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 4
    .line 5
    sget-object v2, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;->ZOOM:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 6
    .line 7
    sget-object v3, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;->FLING:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 8
    .line 9
    sget-object v4, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;->ANIMATE_ZOOM:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;->NONE:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 10
    .line 11
    new-instance v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 12
    .line 13
    const-string v1, "DRAG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;->DRAG:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 20
    .line 21
    new-instance v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 22
    .line 23
    const-string v1, "ZOOM"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;->ZOOM:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 30
    .line 31
    new-instance v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 32
    .line 33
    const-string v1, "FLING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;->FLING:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 40
    .line 41
    new-instance v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 42
    .line 43
    const-string v1, "ANIMATE_ZOOM"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;->ANIMATE_ZOOM:Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 50
    .line 51
    invoke-static {}, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;->$values()[Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;->$VALUES:[Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 56
    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;
    .locals 1

    .line 1
    const-class v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;->$VALUES:[Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/babycenter/pregbaby/util/customview/TouchImageView$a;

    .line 8
    .line 9
    return-object v0
.end method
