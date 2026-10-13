.class final enum Lcom/facebook/react/devsupport/DevServerHelper$BundleType;
.super Ljava/lang/Enum;
.source "DevServerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/DevServerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BundleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/devsupport/DevServerHelper$BundleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

.field public static final enum BUNDLE:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

.field public static final enum MAP:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;


# instance fields
.field private final mTypeID:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/facebook/react/devsupport/DevServerHelper$BundleType;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->BUNDLE:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->MAP:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bundle"

    .line 5
    .line 6
    const-string v3, "BUNDLE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->BUNDLE:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string/jumbo v2, "map"

    .line 17
    .line 18
    .line 19
    const-string v3, "MAP"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->MAP:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->$values()[Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->$VALUES:[Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->mTypeID:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/devsupport/DevServerHelper$BundleType;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/react/devsupport/DevServerHelper$BundleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->$VALUES:[Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public typeID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->mTypeID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
