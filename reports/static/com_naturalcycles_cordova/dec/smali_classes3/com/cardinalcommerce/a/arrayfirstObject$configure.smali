.class public final Lcom/cardinalcommerce/a/arrayfirstObject$configure;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/arrayfirstObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "configure"
.end annotation


# static fields
.field private static final getInstance:Lcom/cardinalcommerce/a/arrayfirstObject$configure;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/arrayfirstObject$configure;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/arrayfirstObject$configure;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/arrayfirstObject$configure;->getInstance:Lcom/cardinalcommerce/a/arrayfirstObject$configure;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic getInstance()Lcom/cardinalcommerce/a/arrayfirstObject$configure;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/a/arrayfirstObject$configure;->getInstance:Lcom/cardinalcommerce/a/arrayfirstObject$configure;

    return-object v0
.end method
