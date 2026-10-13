.class public Lorg/slf4j/impl/StaticMDCBinder;
.super Ljava/lang/Object;
.source "StaticMDCBinder.java"


# static fields
.field public static final SINGLETON:Lorg/slf4j/impl/StaticMDCBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lorg/slf4j/impl/StaticMDCBinder;

    invoke-direct {v0}, Lorg/slf4j/impl/StaticMDCBinder;-><init>()V

    sput-object v0, Lorg/slf4j/impl/StaticMDCBinder;->SINGLETON:Lorg/slf4j/impl/StaticMDCBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMDCA()Lorg/slf4j/spi/MDCAdapter;
    .locals 0

    .line 51
    new-instance p0, Lorg/slf4j/impl/Log4jMDCAdapter;

    invoke-direct {p0}, Lorg/slf4j/impl/Log4jMDCAdapter;-><init>()V

    return-object p0
.end method

.method public getMDCAdapterClassStr()Ljava/lang/String;
    .locals 0

    .line 55
    const-class p0, Lorg/slf4j/impl/Log4jMDCAdapter;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
