.class final enum Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/customviews/CustomTouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

.field public static final enum ANIMATE_ZOOM:Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

.field public static final enum DRAG:Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

.field public static final enum FLING:Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

.field public static final enum NONE:Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

.field public static final enum ZOOM:Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;


# direct methods
.method private static synthetic $values()[Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;->NONE:Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    sget-object v1, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;->DRAG:Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    sget-object v2, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;->ZOOM:Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    sget-object v3, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;->FLING:Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    sget-object v4, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;->ANIMATE_ZOOM:Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;->NONE:Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    new-instance v0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    const-string v1, "DRAG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;->DRAG:Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    new-instance v0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    const-string v1, "ZOOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;->ZOOM:Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    new-instance v0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    const-string v1, "FLING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;->FLING:Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    new-instance v0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    const-string v1, "ANIMATE_ZOOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;->ANIMATE_ZOOM:Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    invoke-static {}, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;->$values()[Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;->$VALUES:[Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;->$VALUES:[Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    invoke-virtual {v0}, [Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/customviews/CustomTouchImageView$State;

    return-object v0
.end method
