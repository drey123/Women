.class public final enum Lcom/facebook/yoga/LayoutPassReason;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/LayoutPassReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/LayoutPassReason;

.field public static final enum ABS_LAYOUT:Lcom/facebook/yoga/LayoutPassReason;

.field public static final enum ABS_MEASURE:Lcom/facebook/yoga/LayoutPassReason;

.field public static final enum FLEX_LAYOUT:Lcom/facebook/yoga/LayoutPassReason;

.field public static final enum FLEX_MEASURE:Lcom/facebook/yoga/LayoutPassReason;

.field public static final enum INITIAL:Lcom/facebook/yoga/LayoutPassReason;

.field public static final enum MEASURE:Lcom/facebook/yoga/LayoutPassReason;

.field public static final enum MULTILINE_STRETCH:Lcom/facebook/yoga/LayoutPassReason;

.field public static final enum STRETCH:Lcom/facebook/yoga/LayoutPassReason;


# instance fields
.field private final mIntValue:I


# direct methods
.method private static synthetic $values()[Lcom/facebook/yoga/LayoutPassReason;
    .locals 8

    .line 1
    sget-object v0, Lcom/facebook/yoga/LayoutPassReason;->INITIAL:Lcom/facebook/yoga/LayoutPassReason;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/yoga/LayoutPassReason;->ABS_LAYOUT:Lcom/facebook/yoga/LayoutPassReason;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/yoga/LayoutPassReason;->STRETCH:Lcom/facebook/yoga/LayoutPassReason;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/yoga/LayoutPassReason;->MULTILINE_STRETCH:Lcom/facebook/yoga/LayoutPassReason;

    .line 8
    .line 9
    sget-object v4, Lcom/facebook/yoga/LayoutPassReason;->FLEX_LAYOUT:Lcom/facebook/yoga/LayoutPassReason;

    .line 10
    .line 11
    sget-object v5, Lcom/facebook/yoga/LayoutPassReason;->MEASURE:Lcom/facebook/yoga/LayoutPassReason;

    .line 12
    .line 13
    sget-object v6, Lcom/facebook/yoga/LayoutPassReason;->ABS_MEASURE:Lcom/facebook/yoga/LayoutPassReason;

    .line 14
    .line 15
    sget-object v7, Lcom/facebook/yoga/LayoutPassReason;->FLEX_MEASURE:Lcom/facebook/yoga/LayoutPassReason;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/facebook/yoga/LayoutPassReason;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/yoga/LayoutPassReason;

    .line 2
    .line 3
    const-string v1, "INITIAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/LayoutPassReason;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/yoga/LayoutPassReason;->INITIAL:Lcom/facebook/yoga/LayoutPassReason;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/yoga/LayoutPassReason;

    .line 12
    .line 13
    const-string v1, "ABS_LAYOUT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/LayoutPassReason;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/yoga/LayoutPassReason;->ABS_LAYOUT:Lcom/facebook/yoga/LayoutPassReason;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/yoga/LayoutPassReason;

    .line 22
    .line 23
    const-string v1, "STRETCH"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/LayoutPassReason;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/yoga/LayoutPassReason;->STRETCH:Lcom/facebook/yoga/LayoutPassReason;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/yoga/LayoutPassReason;

    .line 32
    .line 33
    const-string v1, "MULTILINE_STRETCH"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/LayoutPassReason;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/yoga/LayoutPassReason;->MULTILINE_STRETCH:Lcom/facebook/yoga/LayoutPassReason;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/yoga/LayoutPassReason;

    .line 42
    .line 43
    const-string v1, "FLEX_LAYOUT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/LayoutPassReason;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/yoga/LayoutPassReason;->FLEX_LAYOUT:Lcom/facebook/yoga/LayoutPassReason;

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/yoga/LayoutPassReason;

    .line 52
    .line 53
    const-string v1, "MEASURE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/LayoutPassReason;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/facebook/yoga/LayoutPassReason;->MEASURE:Lcom/facebook/yoga/LayoutPassReason;

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/yoga/LayoutPassReason;

    .line 62
    .line 63
    const-string v1, "ABS_MEASURE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/LayoutPassReason;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/facebook/yoga/LayoutPassReason;->ABS_MEASURE:Lcom/facebook/yoga/LayoutPassReason;

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/yoga/LayoutPassReason;

    .line 72
    .line 73
    const-string v1, "FLEX_MEASURE"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/LayoutPassReason;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/facebook/yoga/LayoutPassReason;->FLEX_MEASURE:Lcom/facebook/yoga/LayoutPassReason;

    .line 80
    .line 81
    invoke-static {}, Lcom/facebook/yoga/LayoutPassReason;->$values()[Lcom/facebook/yoga/LayoutPassReason;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/facebook/yoga/LayoutPassReason;->$VALUES:[Lcom/facebook/yoga/LayoutPassReason;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/yoga/LayoutPassReason;->mIntValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/LayoutPassReason;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "Unknown enum value: "

    .line 5
    .line 6
    invoke-static {v0, p0}, Lio/realm/n0;->a(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lcom/facebook/yoga/LayoutPassReason;->FLEX_MEASURE:Lcom/facebook/yoga/LayoutPassReason;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Lcom/facebook/yoga/LayoutPassReason;->ABS_MEASURE:Lcom/facebook/yoga/LayoutPassReason;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, Lcom/facebook/yoga/LayoutPassReason;->MEASURE:Lcom/facebook/yoga/LayoutPassReason;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    sget-object p0, Lcom/facebook/yoga/LayoutPassReason;->FLEX_LAYOUT:Lcom/facebook/yoga/LayoutPassReason;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    sget-object p0, Lcom/facebook/yoga/LayoutPassReason;->MULTILINE_STRETCH:Lcom/facebook/yoga/LayoutPassReason;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    sget-object p0, Lcom/facebook/yoga/LayoutPassReason;->STRETCH:Lcom/facebook/yoga/LayoutPassReason;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    sget-object p0, Lcom/facebook/yoga/LayoutPassReason;->ABS_LAYOUT:Lcom/facebook/yoga/LayoutPassReason;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    sget-object p0, Lcom/facebook/yoga/LayoutPassReason;->INITIAL:Lcom/facebook/yoga/LayoutPassReason;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/LayoutPassReason;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/yoga/LayoutPassReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/yoga/LayoutPassReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/LayoutPassReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/LayoutPassReason;->$VALUES:[Lcom/facebook/yoga/LayoutPassReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/yoga/LayoutPassReason;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/yoga/LayoutPassReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/yoga/LayoutPassReason;->mIntValue:I

    .line 2
    .line 3
    return p0
.end method
