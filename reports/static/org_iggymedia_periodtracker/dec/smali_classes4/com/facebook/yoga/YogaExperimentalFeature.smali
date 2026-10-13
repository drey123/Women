.class public final enum Lcom/facebook/yoga/YogaExperimentalFeature;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaExperimentalFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/YogaExperimentalFeature;

.field public static final enum WEB_FLEX_BASIS:Lcom/facebook/yoga/YogaExperimentalFeature;


# instance fields
.field private final mIntValue:I


# direct methods
.method private static synthetic $values()[Lcom/facebook/yoga/YogaExperimentalFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/YogaExperimentalFeature;->WEB_FLEX_BASIS:Lcom/facebook/yoga/YogaExperimentalFeature;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/facebook/yoga/YogaExperimentalFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/yoga/YogaExperimentalFeature;

    .line 2
    .line 3
    const-string v1, "WEB_FLEX_BASIS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaExperimentalFeature;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/yoga/YogaExperimentalFeature;->WEB_FLEX_BASIS:Lcom/facebook/yoga/YogaExperimentalFeature;

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/yoga/YogaExperimentalFeature;->$values()[Lcom/facebook/yoga/YogaExperimentalFeature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/yoga/YogaExperimentalFeature;->$VALUES:[Lcom/facebook/yoga/YogaExperimentalFeature;

    .line 16
    .line 17
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
    iput p3, p0, Lcom/facebook/yoga/YogaExperimentalFeature;->mIntValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaExperimentalFeature;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/facebook/yoga/YogaExperimentalFeature;->WEB_FLEX_BASIS:Lcom/facebook/yoga/YogaExperimentalFeature;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "Unknown enum value: "

    .line 7
    .line 8
    invoke-static {v0, p0}, Lio/realm/n0;->a(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaExperimentalFeature;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/yoga/YogaExperimentalFeature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/yoga/YogaExperimentalFeature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaExperimentalFeature;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/YogaExperimentalFeature;->$VALUES:[Lcom/facebook/yoga/YogaExperimentalFeature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaExperimentalFeature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/yoga/YogaExperimentalFeature;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/yoga/YogaExperimentalFeature;->mIntValue:I

    .line 2
    .line 3
    return p0
.end method
