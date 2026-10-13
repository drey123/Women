.class public final enum Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/discover/ErrorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;",
        "",
        "errorReason",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getErrorReason",
        "()Ljava/lang/String;",
        "getId",
        "()I",
        "NoInternet",
        "InternalServerError",
        "ComingSoon",
        "InvalidDueDate",
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

.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;

.field public static final enum ComingSoon:Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;

.field public static final enum InternalServerError:Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;

.field public static final enum InvalidDueDate:Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;

.field public static final enum NoInternet:Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;


# instance fields
.field private final errorReason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;
    .locals 4

    sget-object v0, Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;->NoInternet:Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;

    sget-object v1, Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;->InternalServerError:Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;

    sget-object v2, Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;->ComingSoon:Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;

    sget-object v3, Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;->InvalidDueDate:Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NO_INTERNET_CONNECTION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NoInternet"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;->NoInternet:Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;

    new-instance v0, Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NO_SERVER:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InternalServerError"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;->InternalServerError:Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;

    new-instance v0, Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->COMING_SOON:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ComingSoon"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;->ComingSoon:Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;

    new-instance v0, Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->INVALID_DUE_DATE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "InvalidDueDate"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;->InvalidDueDate:Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;

    invoke-static {}, Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;->$values()[Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;->$VALUES:[Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;->errorReason:Ljava/lang/String;

    iput p4, p0, Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;->id:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;->$VALUES:[Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;

    return-object v0
.end method


# virtual methods
.method public final getErrorReason()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;->errorReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/discover/ErrorFragment$ErrorType;->id:I

    return v0
.end method
