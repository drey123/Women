.class public abstract Lcom/cardinalcommerce/a/getRenderType;
.super Lcom/cardinalcommerce/a/setEnableLogging;


# static fields
.field public static final getInstance:Lcom/cardinalcommerce/a/getXid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/a/getRenderType$1;

    const-class v1, Lcom/cardinalcommerce/a/getRenderType;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/getRenderType$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/cardinalcommerce/a/getRenderType;->getInstance:Lcom/cardinalcommerce/a/getXid;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setEnableLogging;-><init>()V

    return-void
.end method

.method static cca_continue([B)Lcom/cardinalcommerce/a/getRenderType;
    .locals 1

    array-length p0, p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/cardinalcommerce/a/isValidated;->init:Lcom/cardinalcommerce/a/isValidated;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "malformed NULL encoding encountered"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final cca_continue(Lcom/cardinalcommerce/a/setEnableLogging;)Z
    .locals 0

    instance-of p0, p1, Lcom/cardinalcommerce/a/getRenderType;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NULL"

    return-object p0
.end method
