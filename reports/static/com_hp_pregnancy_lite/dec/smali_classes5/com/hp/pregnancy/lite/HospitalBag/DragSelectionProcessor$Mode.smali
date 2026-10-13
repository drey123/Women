.class public final enum Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

.field public static final enum FIRST_ITEM_DEPENDENT:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

.field public static final enum FIRST_ITEM_DEPENDENT_TOGGLE_AND_UNDO:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

.field public static final enum SIMPLE:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

.field public static final enum TOGGLE_AND_UNDO:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;


# direct methods
.method private static synthetic $values()[Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;
    .locals 4

    sget-object v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;->SIMPLE:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    sget-object v1, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;->TOGGLE_AND_UNDO:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    sget-object v2, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;->FIRST_ITEM_DEPENDENT:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    sget-object v3, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;->FIRST_ITEM_DEPENDENT_TOGGLE_AND_UNDO:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;->SIMPLE:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    new-instance v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    const-string v1, "TOGGLE_AND_UNDO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;->TOGGLE_AND_UNDO:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    new-instance v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    const-string v1, "FIRST_ITEM_DEPENDENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;->FIRST_ITEM_DEPENDENT:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    new-instance v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    const-string v1, "FIRST_ITEM_DEPENDENT_TOGGLE_AND_UNDO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;->FIRST_ITEM_DEPENDENT_TOGGLE_AND_UNDO:Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    invoke-static {}, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;->$values()[Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;->$VALUES:[Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;->$VALUES:[Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    invoke-virtual {v0}, [Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/lite/HospitalBag/DragSelectionProcessor$Mode;

    return-object v0
.end method
