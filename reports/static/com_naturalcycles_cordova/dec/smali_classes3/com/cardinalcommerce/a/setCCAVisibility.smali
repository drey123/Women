.class public final Lcom/cardinalcommerce/a/setCCAVisibility;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;


# static fields
.field public static final CCADatabase:Lcom/cardinalcommerce/a/setCCAVisibility;

.field public static final Cardinal:Lcom/cardinalcommerce/a/setCCAVisibility;

.field public static final CardinalActionCode:Lcom/cardinalcommerce/a/setCCAVisibility;

.field public static final CardinalEnvironment:Lcom/cardinalcommerce/a/setCCAVisibility;

.field public static final CardinalError:Lcom/cardinalcommerce/a/setCCAVisibility;

.field public static final cca_continue:Lcom/cardinalcommerce/a/setCCAVisibility;

.field public static final cleanup:Lcom/cardinalcommerce/a/setCCAVisibility;

.field public static final configure:Lcom/cardinalcommerce/a/setCCAVisibility;

.field public static final getActionCode:Lcom/cardinalcommerce/a/setCCAVisibility;

.field public static final getInstance:Lcom/cardinalcommerce/a/setCCAVisibility;

.field public static final getSDKVersion:Lcom/cardinalcommerce/a/setCCAVisibility;

.field public static final getString:Lcom/cardinalcommerce/a/setCCAVisibility;

.field public static final getWarnings:Lcom/cardinalcommerce/a/setCCAVisibility;

.field public static final init:Lcom/cardinalcommerce/a/setCCAVisibility;

.field public static final onCReqSuccess:Lcom/cardinalcommerce/a/setCCAVisibility;

.field public static final onValidated:Lcom/cardinalcommerce/a/setCCAVisibility;

.field public static final valueOf:Lcom/cardinalcommerce/a/setCCAVisibility;

.field public static final values:Lcom/cardinalcommerce/a/setCCAVisibility;


# instance fields
.field private final CardinalChallengeObserver:Lcom/cardinalcommerce/a/setPadding;

.field private final CardinalConfigurationParameters:I

.field private final CardinalRenderType:I

.field private final CardinalUiType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/cardinalcommerce/a/setCCAVisibility;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "lightsaberkem128r3"

    const/4 v2, 0x2

    const/16 v3, 0x80

    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/setCCAVisibility;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lcom/cardinalcommerce/a/setCCAVisibility;->Cardinal:Lcom/cardinalcommerce/a/setCCAVisibility;

    new-instance v1, Lcom/cardinalcommerce/a/setCCAVisibility;

    const/4 v6, 0x0

    const-string v2, "saberkem128r3"

    const/4 v3, 0x3

    const/16 v4, 0x80

    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/setCCAVisibility;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v1, Lcom/cardinalcommerce/a/setCCAVisibility;->init:Lcom/cardinalcommerce/a/setCCAVisibility;

    new-instance v2, Lcom/cardinalcommerce/a/setCCAVisibility;

    const/4 v7, 0x0

    const-string v3, "firesaberkem128r3"

    const/4 v4, 0x4

    const/16 v5, 0x80

    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/setCCAVisibility;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v2, Lcom/cardinalcommerce/a/setCCAVisibility;->getInstance:Lcom/cardinalcommerce/a/setCCAVisibility;

    new-instance v3, Lcom/cardinalcommerce/a/setCCAVisibility;

    const/4 v8, 0x0

    const-string v4, "lightsaberkem192r3"

    const/4 v5, 0x2

    const/16 v6, 0xc0

    invoke-direct/range {v3 .. v8}, Lcom/cardinalcommerce/a/setCCAVisibility;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lcom/cardinalcommerce/a/setCCAVisibility;->cca_continue:Lcom/cardinalcommerce/a/setCCAVisibility;

    new-instance v4, Lcom/cardinalcommerce/a/setCCAVisibility;

    const/4 v9, 0x0

    const-string v5, "saberkem192r3"

    const/4 v6, 0x3

    const/16 v7, 0xc0

    invoke-direct/range {v4 .. v9}, Lcom/cardinalcommerce/a/setCCAVisibility;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v4, Lcom/cardinalcommerce/a/setCCAVisibility;->configure:Lcom/cardinalcommerce/a/setCCAVisibility;

    new-instance v5, Lcom/cardinalcommerce/a/setCCAVisibility;

    const/4 v10, 0x0

    const-string v6, "firesaberkem192r3"

    const/4 v7, 0x4

    const/16 v8, 0xc0

    invoke-direct/range {v5 .. v10}, Lcom/cardinalcommerce/a/setCCAVisibility;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v5, Lcom/cardinalcommerce/a/setCCAVisibility;->getSDKVersion:Lcom/cardinalcommerce/a/setCCAVisibility;

    new-instance v6, Lcom/cardinalcommerce/a/setCCAVisibility;

    const/4 v11, 0x0

    const-string v7, "lightsaberkem256r3"

    const/4 v8, 0x2

    const/16 v9, 0x100

    invoke-direct/range {v6 .. v11}, Lcom/cardinalcommerce/a/setCCAVisibility;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v6, Lcom/cardinalcommerce/a/setCCAVisibility;->cleanup:Lcom/cardinalcommerce/a/setCCAVisibility;

    new-instance v0, Lcom/cardinalcommerce/a/setCCAVisibility;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "saberkem256r3"

    const/4 v2, 0x3

    const/16 v3, 0x100

    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/setCCAVisibility;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lcom/cardinalcommerce/a/setCCAVisibility;->onValidated:Lcom/cardinalcommerce/a/setCCAVisibility;

    new-instance v1, Lcom/cardinalcommerce/a/setCCAVisibility;

    const/4 v6, 0x0

    const-string v2, "firesaberkem256r3"

    const/4 v3, 0x4

    const/16 v4, 0x100

    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/setCCAVisibility;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v1, Lcom/cardinalcommerce/a/setCCAVisibility;->getWarnings:Lcom/cardinalcommerce/a/setCCAVisibility;

    new-instance v2, Lcom/cardinalcommerce/a/setCCAVisibility;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v3, "lightsaberkem90sr3"

    const/4 v4, 0x2

    const/16 v5, 0x100

    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/setCCAVisibility;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v2, Lcom/cardinalcommerce/a/setCCAVisibility;->onCReqSuccess:Lcom/cardinalcommerce/a/setCCAVisibility;

    new-instance v3, Lcom/cardinalcommerce/a/setCCAVisibility;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, "saberkem90sr3"

    const/4 v5, 0x3

    const/16 v6, 0x100

    invoke-direct/range {v3 .. v8}, Lcom/cardinalcommerce/a/setCCAVisibility;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lcom/cardinalcommerce/a/setCCAVisibility;->values:Lcom/cardinalcommerce/a/setCCAVisibility;

    new-instance v4, Lcom/cardinalcommerce/a/setCCAVisibility;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v5, "firesaberkem90sr3"

    const/4 v6, 0x4

    const/16 v7, 0x100

    invoke-direct/range {v4 .. v9}, Lcom/cardinalcommerce/a/setCCAVisibility;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v4, Lcom/cardinalcommerce/a/setCCAVisibility;->CCADatabase:Lcom/cardinalcommerce/a/setCCAVisibility;

    new-instance v5, Lcom/cardinalcommerce/a/setCCAVisibility;

    const/4 v10, 0x1

    const-string v6, "ulightsaberkemr3"

    const/4 v7, 0x2

    const/16 v8, 0x100

    invoke-direct/range {v5 .. v10}, Lcom/cardinalcommerce/a/setCCAVisibility;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v5, Lcom/cardinalcommerce/a/setCCAVisibility;->CardinalError:Lcom/cardinalcommerce/a/setCCAVisibility;

    new-instance v6, Lcom/cardinalcommerce/a/setCCAVisibility;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v7, "usaberkemr3"

    const/4 v8, 0x3

    const/16 v9, 0x100

    invoke-direct/range {v6 .. v11}, Lcom/cardinalcommerce/a/setCCAVisibility;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v6, Lcom/cardinalcommerce/a/setCCAVisibility;->CardinalEnvironment:Lcom/cardinalcommerce/a/setCCAVisibility;

    new-instance v0, Lcom/cardinalcommerce/a/setCCAVisibility;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v1, "ufiresaberkemr3"

    const/4 v2, 0x4

    const/16 v3, 0x100

    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/setCCAVisibility;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lcom/cardinalcommerce/a/setCCAVisibility;->valueOf:Lcom/cardinalcommerce/a/setCCAVisibility;

    new-instance v1, Lcom/cardinalcommerce/a/setCCAVisibility;

    const/4 v6, 0x1

    const-string v2, "ulightsaberkem90sr3"

    const/4 v3, 0x2

    const/16 v4, 0x100

    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/setCCAVisibility;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v1, Lcom/cardinalcommerce/a/setCCAVisibility;->CardinalActionCode:Lcom/cardinalcommerce/a/setCCAVisibility;

    new-instance v2, Lcom/cardinalcommerce/a/setCCAVisibility;

    const/4 v7, 0x1

    const-string v3, "usaberkem90sr3"

    const/4 v4, 0x3

    const/16 v5, 0x100

    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/setCCAVisibility;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v2, Lcom/cardinalcommerce/a/setCCAVisibility;->getActionCode:Lcom/cardinalcommerce/a/setCCAVisibility;

    new-instance v3, Lcom/cardinalcommerce/a/setCCAVisibility;

    const/4 v8, 0x1

    const-string v4, "ufiresaberkem90sr3"

    const/4 v5, 0x4

    const/16 v6, 0x100

    invoke-direct/range {v3 .. v8}, Lcom/cardinalcommerce/a/setCCAVisibility;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lcom/cardinalcommerce/a/setCCAVisibility;->getString:Lcom/cardinalcommerce/a/setCCAVisibility;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->CardinalUiType:Ljava/lang/String;

    iput p2, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->CardinalRenderType:I

    iput p3, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->CardinalConfigurationParameters:I

    new-instance p1, Lcom/cardinalcommerce/a/setPadding;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/cardinalcommerce/a/setPadding;-><init>(IIZZ)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->CardinalChallengeObserver:Lcom/cardinalcommerce/a/setPadding;

    return-void
.end method
