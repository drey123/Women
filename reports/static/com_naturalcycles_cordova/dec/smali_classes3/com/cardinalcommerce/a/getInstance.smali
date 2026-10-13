.class final Lcom/cardinalcommerce/a/getInstance;
.super Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;
.source "SourceFile"


# static fields
.field private static Cardinal:I = 0x0

.field private static cca_continue:I = 0x1

.field private static final configure:Lcom/cardinalcommerce/a/CardinalEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    invoke-static {}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init()Lcom/cardinalcommerce/a/CardinalEnvironment;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/getInstance;->configure:Lcom/cardinalcommerce/a/CardinalEnvironment;

    sget v0, Lcom/cardinalcommerce/a/getInstance;->Cardinal:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->cca_continue:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;-><init>()V

    return-void
.end method

.method private static configure(Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/app/Activity;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getInstance;->Cardinal:I

    and-int/lit8 v2, v1, 0x5d

    xor-int/lit8 v1, v1, 0x5d

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->cca_continue:I

    rem-int/2addr v3, v0

    .line 50
    sget-object v1, Lcom/cardinalcommerce/a/getInstance;->configure:Lcom/cardinalcommerce/a/CardinalEnvironment;

    invoke-virtual {v1, p1, p4}, Lcom/cardinalcommerce/a/CardinalEnvironment;->init(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 53
    new-instance p4, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    const/4 v2, 0x0

    sget-object v3, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->ERROR:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    invoke-direct {p4, v2, v3, p1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;-><init>(ZLcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;)V

    .line 54
    invoke-virtual {p3}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getEnvironment()Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setMin;->Cardinal(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, ""

    invoke-interface {p0, p1, p4, p2}, Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;->onValidated(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/getInstance;->Cardinal:I

    and-int/lit8 p1, p0, 0x1d

    xor-int/lit8 p0, p0, 0x1d

    or-int/2addr p0, p1

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/getInstance;->cca_continue:I

    rem-int/2addr p2, v0

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/getInstance;->Cardinal:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/getInstance;->cca_continue:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static init(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Landroid/app/Activity;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/getInstance;->cca_continue:I

    and-int/lit8 v2, v1, 0x49

    not-int v3, v2

    or-int/lit8 v1, v1, 0x49

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/getInstance;->Cardinal:I

    rem-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getChallengeTimeout()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 40
    sget v1, Lcom/cardinalcommerce/a/getInstance;->Cardinal:I

    and-int/lit8 v2, v1, 0x51

    not-int v3, v2

    or-int/lit8 v1, v1, 0x51

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/getInstance;->cca_continue:I

    rem-int/2addr v3, v0

    const-string v1, "N"

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    .line 29
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getChallengeTimeout()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->onCReqSuccess()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    sget p3, Lcom/cardinalcommerce/a/getInstance;->cca_continue:I

    add-int/lit8 p3, p3, 0x73

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/cardinalcommerce/a/getInstance;->Cardinal:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_2

    .line 36
    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getUICustomization()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/cardinalcommerce/a/getInstance;->getInstance(Landroid/content/Context;Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 40
    sget p0, Lcom/cardinalcommerce/a/getInstance;->cca_continue:I

    and-int/lit8 p1, p0, 0x6b

    not-int p2, p1

    or-int/lit8 p0, p0, 0x6b

    and-int/2addr p0, p2

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    and-int p2, p0, p1

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/getInstance;->Cardinal:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 36
    :cond_2
    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getUICustomization()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/cardinalcommerce/a/getInstance;->getInstance(Landroid/content/Context;Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 40
    :cond_3
    new-instance p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v1, 0x2970

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-static {p3, p0, p1, p2, p4}, Lcom/cardinalcommerce/a/getInstance;->configure(Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/app/Activity;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/getInstance;->cca_continue:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/getInstance;->Cardinal:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_4

    return-void

    :cond_4
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getChallengeTimeout()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    invoke-super {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 30
    :cond_6
    :goto_0
    new-instance p0, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    const/16 v1, 0x296f

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(I)V

    invoke-static {p3, p0, p1, p2, p4}, Lcom/cardinalcommerce/a/getInstance;->configure(Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Landroid/app/Activity;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Ljava/lang/String;)V

    .line 40
    sget p0, Lcom/cardinalcommerce/a/getInstance;->Cardinal:I

    or-int/lit8 p1, p0, 0x2a

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x2a

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/getInstance;->cca_continue:I

    rem-int/2addr p1, v0

    return-void
.end method
