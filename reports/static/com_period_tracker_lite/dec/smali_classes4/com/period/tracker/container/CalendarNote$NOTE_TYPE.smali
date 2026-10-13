.class public final enum Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;
.super Ljava/lang/Enum;
.source "CalendarNote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/container/CalendarNote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NOTE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

.field public static final enum CALORIES_CONSUMED_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

.field public static final enum EXERCISE_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

.field public static final enum FERTILITY_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

.field public static final enum INTIMACY_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

.field public static final enum MANUAL_OVULATION_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

.field public static final enum MOOD_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

.field public static final enum PERIOD_END_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

.field public static final enum PERIOD_START_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

.field public static final enum PILL_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

.field public static final enum PREGNANCY_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

.field public static final enum REMARK_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

.field public static final enum SLEEP_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

.field public static final enum STEPS_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

.field public static final enum SYMPTOM_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

.field public static final enum TEMPERATURE_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

.field public static final enum TTC_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

.field public static final enum WATER_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

.field public static final enum WEIGHT_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;


# instance fields
.field private final intValue:I


# direct methods
.method private static synthetic $values()[Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;
    .locals 3

    const/16 v0, 0x12

    .line 15
    new-array v0, v0, [Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    sget-object v1, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->SYMPTOM_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->MOOD_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->PILL_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->PREGNANCY_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->MANUAL_OVULATION_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->FERTILITY_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->TEMPERATURE_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->WEIGHT_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->SLEEP_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->STEPS_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->CALORIES_CONSUMED_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->WATER_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->EXERCISE_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->REMARK_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->INTIMACY_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->PERIOD_START_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->PERIOD_END_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->TTC_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const-string v1, "SYMPTOM_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->SYMPTOM_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    .line 17
    new-instance v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const-string v1, "MOOD_TYPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->MOOD_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    .line 18
    new-instance v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const-string v1, "PILL_TYPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->PILL_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    .line 19
    new-instance v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const-string v1, "PREGNANCY_TYPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->PREGNANCY_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    .line 20
    new-instance v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const-string v1, "MANUAL_OVULATION_TYPE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->MANUAL_OVULATION_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    .line 21
    new-instance v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const-string v1, "FERTILITY_TYPE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->FERTILITY_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    .line 22
    new-instance v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const-string v1, "TEMPERATURE_TYPE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->TEMPERATURE_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    .line 23
    new-instance v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const-string v1, "WEIGHT_TYPE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->WEIGHT_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    .line 24
    new-instance v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const-string v1, "SLEEP_TYPE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->SLEEP_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    .line 25
    new-instance v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const-string v1, "STEPS_TYPE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->STEPS_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    .line 26
    new-instance v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const-string v1, "CALORIES_CONSUMED_TYPE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->CALORIES_CONSUMED_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    .line 27
    new-instance v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const-string v1, "WATER_TYPE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->WATER_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    .line 28
    new-instance v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const-string v1, "EXERCISE_TYPE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->EXERCISE_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    .line 29
    new-instance v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const-string v1, "REMARK_TYPE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->REMARK_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    .line 30
    new-instance v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const-string v1, "INTIMACY_TYPE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->INTIMACY_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    .line 31
    new-instance v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const-string v1, "PERIOD_START_TYPE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->PERIOD_START_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    .line 32
    new-instance v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const-string v1, "PERIOD_END_TYPE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->PERIOD_END_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    .line 33
    new-instance v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    const-string v1, "TTC_TYPE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->TTC_TYPE:Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    .line 15
    invoke-static {}, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->$values()[Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    move-result-object v0

    sput-object v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->$VALUES:[Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->intValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 15
    const-class v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;
    .locals 1

    .line 15
    sget-object v0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->$VALUES:[Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    invoke-virtual {v0}, [Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/period/tracker/container/CalendarNote$NOTE_TYPE;->intValue:I

    return p0
.end method
