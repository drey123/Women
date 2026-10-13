.class public final enum Lcom/cardinalcommerce/a/Cardinal;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/Cardinal;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/Cardinal;

.field public static final enum Configured:Lcom/cardinalcommerce/a/Cardinal;

.field public static final enum Continue:Lcom/cardinalcommerce/a/Cardinal;

.field public static final enum InitCompleted:Lcom/cardinalcommerce/a/Cardinal;

.field public static final enum InitStarted:Lcom/cardinalcommerce/a/Cardinal;

.field public static final enum New:Lcom/cardinalcommerce/a/Cardinal;

.field public static final enum Validated:Lcom/cardinalcommerce/a/Cardinal;

.field private static configure:I = 0x0

.field private static getInstance:I = 0x1


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 12
    new-instance v0, Lcom/cardinalcommerce/a/Cardinal;

    const-string v1, "New"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/cardinalcommerce/a/Cardinal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cardinalcommerce/a/Cardinal;->New:Lcom/cardinalcommerce/a/Cardinal;

    .line 13
    new-instance v0, Lcom/cardinalcommerce/a/Cardinal;

    const-string v1, "Configured"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/cardinalcommerce/a/Cardinal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cardinalcommerce/a/Cardinal;->Configured:Lcom/cardinalcommerce/a/Cardinal;

    .line 14
    new-instance v0, Lcom/cardinalcommerce/a/Cardinal;

    const-string v1, "InitStarted"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/cardinalcommerce/a/Cardinal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cardinalcommerce/a/Cardinal;->InitStarted:Lcom/cardinalcommerce/a/Cardinal;

    .line 15
    new-instance v0, Lcom/cardinalcommerce/a/Cardinal;

    const-string v1, "InitCompleted"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/cardinalcommerce/a/Cardinal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cardinalcommerce/a/Cardinal;->InitCompleted:Lcom/cardinalcommerce/a/Cardinal;

    .line 16
    new-instance v0, Lcom/cardinalcommerce/a/Cardinal;

    const/4 v1, 0x4

    const/4 v5, 0x6

    const-string v6, "Continue"

    invoke-direct {v0, v6, v1, v5}, Lcom/cardinalcommerce/a/Cardinal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cardinalcommerce/a/Cardinal;->Continue:Lcom/cardinalcommerce/a/Cardinal;

    .line 17
    new-instance v0, Lcom/cardinalcommerce/a/Cardinal;

    const/4 v1, 0x5

    const/16 v5, 0x9

    const-string v6, "Validated"

    invoke-direct {v0, v6, v1, v5}, Lcom/cardinalcommerce/a/Cardinal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/cardinalcommerce/a/Cardinal;->Validated:Lcom/cardinalcommerce/a/Cardinal;

    .line 11
    invoke-static {}, Lcom/cardinalcommerce/a/Cardinal;->Cardinal()[Lcom/cardinalcommerce/a/Cardinal;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/Cardinal;->$VALUES:[Lcom/cardinalcommerce/a/Cardinal;

    sget v0, Lcom/cardinalcommerce/a/Cardinal;->configure:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v5, v0, 0x27

    or-int/2addr v1, v5

    shl-int/2addr v1, v3

    not-int v5, v5

    or-int/lit8 v0, v0, 0x27

    and-int/2addr v0, v5

    neg-int v0, v0

    or-int v5, v1, v0

    shl-int/lit8 v3, v5, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/Cardinal;->getInstance:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    const/16 v0, 0x59

    div-int/2addr v0, v2

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/cardinalcommerce/a/Cardinal;->index:I

    return-void
.end method

.method private static synthetic Cardinal()[Lcom/cardinalcommerce/a/Cardinal;
    .locals 11

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/Cardinal;->getInstance:I

    and-int/lit8 v2, v1, 0x75

    xor-int/lit8 v3, v1, 0x75

    or-int/2addr v3, v2

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/Cardinal;->configure:I

    rem-int/2addr v4, v0

    sget-object v5, Lcom/cardinalcommerce/a/Cardinal;->New:Lcom/cardinalcommerce/a/Cardinal;

    sget-object v6, Lcom/cardinalcommerce/a/Cardinal;->Configured:Lcom/cardinalcommerce/a/Cardinal;

    sget-object v7, Lcom/cardinalcommerce/a/Cardinal;->InitStarted:Lcom/cardinalcommerce/a/Cardinal;

    sget-object v8, Lcom/cardinalcommerce/a/Cardinal;->InitCompleted:Lcom/cardinalcommerce/a/Cardinal;

    sget-object v9, Lcom/cardinalcommerce/a/Cardinal;->Continue:Lcom/cardinalcommerce/a/Cardinal;

    sget-object v10, Lcom/cardinalcommerce/a/Cardinal;->Validated:Lcom/cardinalcommerce/a/Cardinal;

    filled-new-array/range {v5 .. v10}, [Lcom/cardinalcommerce/a/Cardinal;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x49

    and-int/lit8 v4, v1, 0x49

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v4

    or-int/lit8 v1, v1, 0x49

    and-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/cardinalcommerce/a/Cardinal;->configure:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/Cardinal;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/Cardinal;->configure:I

    and-int/lit8 v2, v1, 0x27

    xor-int/lit8 v1, v1, 0x27

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/Cardinal;->getInstance:I

    rem-int/2addr v2, v0

    const-class v1, Lcom/cardinalcommerce/a/Cardinal;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/a/Cardinal;

    sget v1, Lcom/cardinalcommerce/a/Cardinal;->getInstance:I

    and-int/lit8 v2, v1, 0x3b

    not-int v3, v2

    or-int/lit8 v1, v1, 0x3b

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/Cardinal;->configure:I

    rem-int/2addr v3, v0

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/Cardinal;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/Cardinal;->configure:I

    xor-int/lit8 v2, v1, 0x72

    and-int/lit8 v1, v1, 0x72

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/Cardinal;->getInstance:I

    rem-int/2addr v2, v0

    sget-object v0, Lcom/cardinalcommerce/a/Cardinal;->$VALUES:[Lcom/cardinalcommerce/a/Cardinal;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/Cardinal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/a/Cardinal;

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/Cardinal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/a/Cardinal;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final configure()I
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/Cardinal;->getInstance:I

    and-int/lit8 v2, v1, 0x3d

    xor-int/lit8 v3, v1, 0x3d

    or-int/2addr v3, v2

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/Cardinal;->configure:I

    rem-int/2addr v2, v0

    iget p0, p0, Lcom/cardinalcommerce/a/Cardinal;->index:I

    xor-int/lit8 v2, v1, 0x2f

    and-int/lit8 v1, v1, 0x2f

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/Cardinal;->configure:I

    rem-int/2addr v2, v0

    return p0
.end method
