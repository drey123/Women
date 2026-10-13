.class final synthetic Lcom/cardinalcommerce/a/CardinalActionCode$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/CardinalActionCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic Cardinal:[I

.field private static cca_continue:I = 0x1

.field private static configure:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    invoke-static {}, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;->values()[Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/cardinalcommerce/a/CardinalActionCode$2;->Cardinal:[I

    :try_start_0
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;->STAGING:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/cardinalcommerce/a/CardinalActionCode$2;->cca_continue:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/CardinalActionCode$2;->configure:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    div-int/lit8 v1, v1, 0x0

    :catch_0
    :cond_0
    return-void
.end method
