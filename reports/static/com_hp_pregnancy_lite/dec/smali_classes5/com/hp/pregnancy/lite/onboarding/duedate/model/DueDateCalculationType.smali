.class public final enum Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType$Companion;,
        Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0015\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;",
        "",
        "id",
        "",
        "tag",
        "",
        "typeStringResource",
        "databaseValue",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V",
        "getId",
        "()I",
        "getTag",
        "()Ljava/lang/String;",
        "getTypeStringResource",
        "getDatabaseValue",
        "FIRST_DAY_OF_LAST_PERIOD",
        "DATE_OF_CONCEPTION",
        "ESTIMATED_DUE_DATE",
        "DEFAULT",
        "NOT_YET_PREGNANT",
        "toKotlinType",
        "Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;",
        "Companion",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

.field public static final Companion:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DATE_OF_CONCEPTION:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

.field public static final enum DEFAULT:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

.field public static final enum ESTIMATED_DUE_DATE:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

.field public static final enum FIRST_DAY_OF_LAST_PERIOD:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

.field public static final enum NOT_YET_PREGNANT:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;


# instance fields
.field private final databaseValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeStringResource:I


# direct methods
.method private static final synthetic $values()[Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->FIRST_DAY_OF_LAST_PERIOD:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->DATE_OF_CONCEPTION:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    sget-object v2, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->ESTIMATED_DUE_DATE:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    sget-object v3, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->DEFAULT:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    sget-object v4, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->NOT_YET_PREGNANT:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    const v5, 0x7f140340

    const-string v6, "period"

    const-string v1, "FIRST_DAY_OF_LAST_PERIOD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Period"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->FIRST_DAY_OF_LAST_PERIOD:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    const v13, 0x7f14020b

    const-string v14, "conception"

    const-string v9, "DATE_OF_CONCEPTION"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const-string v12, "Conception"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->DATE_OF_CONCEPTION:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    const v6, 0x7f1402d1

    const-string v7, "manual"

    const-string v2, "ESTIMATED_DUE_DATE"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v5, "Manual"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->ESTIMATED_DUE_DATE:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    const v13, 0x7f1402d1

    const-string v14, "default"

    const-string v9, "DEFAULT"

    const/4 v10, 0x3

    const/4 v11, 0x4

    const-string v12, "Default"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->DEFAULT:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    const v6, 0x7f14057d

    const-string v7, "notyetpregnant"

    const-string v2, "NOT_YET_PREGNANT"

    const/4 v3, 0x4

    const/4 v4, 0x5

    const-string v5, "Not Yet Pregnant"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->NOT_YET_PREGNANT:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    invoke-static {}, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->$values()[Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->$VALUES:[Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->Companion:Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->id:I

    iput-object p4, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->tag:Ljava/lang/String;

    iput p5, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->typeStringResource:I

    iput-object p6, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->databaseValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->$VALUES:[Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;

    return-object v0
.end method


# virtual methods
.method public final getDatabaseValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->databaseValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->id:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeStringResource()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;->typeStringResource:I

    return v0
.end method

.method public final toKotlinType()Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;->ESTIMATED_DUE_DATE:Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;->NOT_CONCEIVED_YET:Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;->ESTIMATED_DUE_DATE:Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;->ESTIMATED_DUE_DATE:Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;->DATE_OF_CONCEPTION:Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;->FIRST_DAY_OF_LAST_PERIOD:Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;

    :goto_0
    return-object v0
.end method
