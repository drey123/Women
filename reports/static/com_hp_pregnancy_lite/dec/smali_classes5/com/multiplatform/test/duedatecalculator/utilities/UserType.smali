.class public final enum Lcom/multiplatform/test/duedatecalculator/utilities/UserType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/multiplatform/test/duedatecalculator/utilities/UserType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/multiplatform/test/duedatecalculator/utilities/UserType;",
        "",
        "defaultCompletedWeeks",
        "",
        "(Ljava/lang/String;II)V",
        "getDefaultCompletedWeeks",
        "()I",
        "IS_PREGNANT",
        "IS_NOT_PREGNANT",
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

.field private static final synthetic $VALUES:[Lcom/multiplatform/test/duedatecalculator/utilities/UserType;

.field public static final enum IS_NOT_PREGNANT:Lcom/multiplatform/test/duedatecalculator/utilities/UserType;

.field public static final enum IS_PREGNANT:Lcom/multiplatform/test/duedatecalculator/utilities/UserType;


# instance fields
.field private final defaultCompletedWeeks:I


# direct methods
.method private static final synthetic $values()[Lcom/multiplatform/test/duedatecalculator/utilities/UserType;
    .locals 2

    sget-object v0, Lcom/multiplatform/test/duedatecalculator/utilities/UserType;->IS_PREGNANT:Lcom/multiplatform/test/duedatecalculator/utilities/UserType;

    sget-object v1, Lcom/multiplatform/test/duedatecalculator/utilities/UserType;->IS_NOT_PREGNANT:Lcom/multiplatform/test/duedatecalculator/utilities/UserType;

    filled-new-array {v0, v1}, [Lcom/multiplatform/test/duedatecalculator/utilities/UserType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/multiplatform/test/duedatecalculator/utilities/UserType;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, "IS_PREGNANT"

    invoke-direct {v0, v3, v1, v2}, Lcom/multiplatform/test/duedatecalculator/utilities/UserType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/multiplatform/test/duedatecalculator/utilities/UserType;->IS_PREGNANT:Lcom/multiplatform/test/duedatecalculator/utilities/UserType;

    new-instance v0, Lcom/multiplatform/test/duedatecalculator/utilities/UserType;

    const-string v1, "IS_NOT_PREGNANT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/multiplatform/test/duedatecalculator/utilities/UserType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/multiplatform/test/duedatecalculator/utilities/UserType;->IS_NOT_PREGNANT:Lcom/multiplatform/test/duedatecalculator/utilities/UserType;

    invoke-static {}, Lcom/multiplatform/test/duedatecalculator/utilities/UserType;->$values()[Lcom/multiplatform/test/duedatecalculator/utilities/UserType;

    move-result-object v0

    sput-object v0, Lcom/multiplatform/test/duedatecalculator/utilities/UserType;->$VALUES:[Lcom/multiplatform/test/duedatecalculator/utilities/UserType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/multiplatform/test/duedatecalculator/utilities/UserType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/multiplatform/test/duedatecalculator/utilities/UserType;->defaultCompletedWeeks:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/multiplatform/test/duedatecalculator/utilities/UserType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/multiplatform/test/duedatecalculator/utilities/UserType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/multiplatform/test/duedatecalculator/utilities/UserType;
    .locals 1

    const-class v0, Lcom/multiplatform/test/duedatecalculator/utilities/UserType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/multiplatform/test/duedatecalculator/utilities/UserType;

    return-object p0
.end method

.method public static values()[Lcom/multiplatform/test/duedatecalculator/utilities/UserType;
    .locals 1

    sget-object v0, Lcom/multiplatform/test/duedatecalculator/utilities/UserType;->$VALUES:[Lcom/multiplatform/test/duedatecalculator/utilities/UserType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multiplatform/test/duedatecalculator/utilities/UserType;

    return-object v0
.end method


# virtual methods
.method public final getDefaultCompletedWeeks()I
    .locals 1

    iget v0, p0, Lcom/multiplatform/test/duedatecalculator/utilities/UserType;->defaultCompletedWeeks:I

    return v0
.end method
