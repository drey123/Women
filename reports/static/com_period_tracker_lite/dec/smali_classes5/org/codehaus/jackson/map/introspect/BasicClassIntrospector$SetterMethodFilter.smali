.class public Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector$SetterMethodFilter;
.super Ljava/lang/Object;
.source "BasicClassIntrospector.java"

# interfaces
.implements Lorg/codehaus/jackson/map/introspect/MethodFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/introspect/BasicClassIntrospector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetterMethodFilter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public includeMethod(Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 49
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    return p1
.end method
