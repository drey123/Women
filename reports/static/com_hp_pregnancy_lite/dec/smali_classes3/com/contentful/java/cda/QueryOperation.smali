.class public Lcom/contentful/java/cda/QueryOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentful/java/cda/QueryOperation$BoundingCircle;,
        Lcom/contentful/java/cda/QueryOperation$BoundingBox;,
        Lcom/contentful/java/cda/QueryOperation$Location;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Exists:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final HasAllOf:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HasNoneOf:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HasOneOf:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IsCloseTo:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Lcom/contentful/java/cda/QueryOperation$Location;",
            ">;"
        }
    .end annotation
.end field

.field public static final IsEarlierOrAt:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IsEarlierThan:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IsEqualTo:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IsGreaterThan:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final IsGreaterThanOrEqualTo:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final IsLaterOrAt:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IsLaterThan:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IsLessThan:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final IsLessThanOrEqualTo:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final IsNotEqualTo:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final IsWithinBoundingBoxOf:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Lcom/contentful/java/cda/QueryOperation$BoundingBox;",
            ">;"
        }
    .end annotation
.end field

.field public static final IsWithinCircleOf:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Lcom/contentful/java/cda/QueryOperation$BoundingCircle;",
            ">;"
        }
    .end annotation
.end field

.field public static final Matches:Lcom/contentful/java/cda/QueryOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/contentful/java/cda/QueryOperation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final operator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->IsEqualTo:Lcom/contentful/java/cda/QueryOperation;

    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    const-string v1, "[ne]"

    invoke-direct {v0, v1}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->IsNotEqualTo:Lcom/contentful/java/cda/QueryOperation;

    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    const-string v1, "[in]"

    invoke-direct {v0, v1}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->HasOneOf:Lcom/contentful/java/cda/QueryOperation;

    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    const-string v1, "[nin]"

    invoke-direct {v0, v1}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->HasNoneOf:Lcom/contentful/java/cda/QueryOperation;

    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    const-string v1, "[all]"

    invoke-direct {v0, v1}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->HasAllOf:Lcom/contentful/java/cda/QueryOperation;

    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    const-string v1, "[lt]"

    invoke-direct {v0, v1}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->IsLessThan:Lcom/contentful/java/cda/QueryOperation;

    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    const-string v2, "[lte]"

    invoke-direct {v0, v2}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->IsLessThanOrEqualTo:Lcom/contentful/java/cda/QueryOperation;

    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    const-string v3, "[gt]"

    invoke-direct {v0, v3}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->IsGreaterThan:Lcom/contentful/java/cda/QueryOperation;

    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    const-string v4, "[gte]"

    invoke-direct {v0, v4}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->IsGreaterThanOrEqualTo:Lcom/contentful/java/cda/QueryOperation;

    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "[exists]"

    invoke-direct {v0, v6, v5}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->Exists:Lcom/contentful/java/cda/QueryOperation;

    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    invoke-direct {v0, v1}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->IsEarlierThan:Lcom/contentful/java/cda/QueryOperation;

    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    invoke-direct {v0, v2}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->IsEarlierOrAt:Lcom/contentful/java/cda/QueryOperation;

    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    invoke-direct {v0, v3}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->IsLaterThan:Lcom/contentful/java/cda/QueryOperation;

    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    invoke-direct {v0, v4}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->IsLaterOrAt:Lcom/contentful/java/cda/QueryOperation;

    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    const-string v1, "[match]"

    invoke-direct {v0, v1}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->Matches:Lcom/contentful/java/cda/QueryOperation;

    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    const-string v1, "[near]"

    invoke-direct {v0, v1}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->IsCloseTo:Lcom/contentful/java/cda/QueryOperation;

    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    const-string v1, "[within]"

    invoke-direct {v0, v1}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->IsWithinBoundingBoxOf:Lcom/contentful/java/cda/QueryOperation;

    new-instance v0, Lcom/contentful/java/cda/QueryOperation;

    invoke-direct {v0, v1}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/contentful/java/cda/QueryOperation;->IsWithinCircleOf:Lcom/contentful/java/cda/QueryOperation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/contentful/java/cda/QueryOperation;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/contentful/java/cda/QueryOperation;->operator:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/contentful/java/cda/QueryOperation;->defaultValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasDefaultValue()Z
    .locals 1

    iget-object v0, p0, Lcom/contentful/java/cda/QueryOperation;->defaultValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
