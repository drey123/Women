.class public final Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector$SetterAndGetterMethodFilter;
.super Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector$SetterMethodFilter;
.source "BasicClassIntrospector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetterAndGetterMethodFilter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector$SetterMethodFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public includeMethod(Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 83
    invoke-super {p0, p1}, Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector$SetterMethodFilter;->includeMethod(Ljava/lang/reflect/Method;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 86
    :cond_0
    invoke-static {p1}, Lorg/codehaus/jackson/map/util/ClassUtil;->hasGetterSignature(Ljava/lang/reflect/Method;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    .line 91
    const-class p1, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    const-class p1, Ljava/util/Map;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method
