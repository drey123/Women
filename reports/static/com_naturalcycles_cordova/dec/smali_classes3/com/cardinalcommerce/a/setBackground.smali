.class public final Lcom/cardinalcommerce/a/setBackground;
.super Lcom/cardinalcommerce/a/setBackgroundTintList;
.source "SourceFile"


# static fields
.field public static final cca_continue:Lcom/cardinalcommerce/a/setBackground;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/cardinalcommerce/a/setBackground;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setBackground;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/setBackground;->cca_continue:Lcom/cardinalcommerce/a/setBackground;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setBackgroundTintList;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 67
    instance-of p0, p1, Lcom/cardinalcommerce/a/setBackground;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 59
    const-class p0, Lcom/cardinalcommerce/a/setBackground;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
