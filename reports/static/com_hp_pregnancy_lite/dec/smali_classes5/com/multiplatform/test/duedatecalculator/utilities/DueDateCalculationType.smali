.class public final enum Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;",
        "",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "FIRST_DAY_OF_LAST_PERIOD",
        "DATE_OF_CONCEPTION",
        "ESTIMATED_DUE_DATE",
        "ULTRASOUND_DATE",
        "NOT_CONCEIVED_YET",
        "DueDateCalculator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

.field public static final enum DATE_OF_CONCEPTION:Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

.field public static final enum DEFAULT:Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

.field public static final enum ESTIMATED_DUE_DATE:Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

.field public static final enum FIRST_DAY_OF_LAST_PERIOD:Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

.field public static final enum NOT_CONCEIVED_YET:Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

.field public static final enum ULTRASOUND_DATE:Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;


# direct methods
.method private static final synthetic $values()[Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;
    .locals 6

    sget-object v0, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;->DEFAULT:Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    sget-object v1, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;->FIRST_DAY_OF_LAST_PERIOD:Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    sget-object v2, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;->DATE_OF_CONCEPTION:Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    sget-object v3, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;->ESTIMATED_DUE_DATE:Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    sget-object v4, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;->ULTRASOUND_DATE:Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    sget-object v5, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;->NOT_CONCEIVED_YET:Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    filled-new-array/range {v0 .. v5}, [Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;->DEFAULT:Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    new-instance v0, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    const-string v1, "FIRST_DAY_OF_LAST_PERIOD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;->FIRST_DAY_OF_LAST_PERIOD:Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    new-instance v0, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    const-string v1, "DATE_OF_CONCEPTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;->DATE_OF_CONCEPTION:Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    new-instance v0, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    const-string v1, "ESTIMATED_DUE_DATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;->ESTIMATED_DUE_DATE:Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    new-instance v0, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    const-string v1, "ULTRASOUND_DATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;->ULTRASOUND_DATE:Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    new-instance v0, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    const-string v1, "NOT_CONCEIVED_YET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;->NOT_CONCEIVED_YET:Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    invoke-static {}, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;->$values()[Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    move-result-object v0

    sput-object v0, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;->$VALUES:[Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;
    .locals 1

    const-class v0, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    return-object p0
.end method

.method public static values()[Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;
    .locals 1

    sget-object v0, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;->$VALUES:[Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    return-object v0
.end method
