.class public Lcom/facebook/hermes/intl/JSObjects;
.super Ljava/lang/Object;
.source "JSObjects.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/hermes/intl/JSObjects$UndefinedObject;,
        Lcom/facebook/hermes/intl/JSObjects$NullObject;
    }
.end annotation


# static fields
.field private static s_null:Ljava/lang/Object;

.field private static s_undefined:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/JSObjects$UndefinedObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/hermes/intl/JSObjects$UndefinedObject;-><init>(Lcom/facebook/hermes/intl/JSObjects$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/hermes/intl/JSObjects;->s_undefined:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/hermes/intl/JSObjects$NullObject;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/hermes/intl/JSObjects$NullObject;-><init>(Lcom/facebook/hermes/intl/JSObjects$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/hermes/intl/JSObjects;->s_null:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Null()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    invoke-static {}, Lcom/facebook/hermes/intl/JSObjects;->Undefined()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static Null()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/JSObjects;->s_null:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Put(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static Undefined()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/JSObjects;->s_undefined:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getJavaBoolean(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getJavaDouble(Ljava/lang/Object;)D
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static getJavaMap(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getJavaString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static isArray(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, [Ljava/lang/Object;

    .line 2
    .line 3
    return p0
.end method

.method public static isBoolean(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 2
    .line 3
    return p0
.end method

.method public static isNull(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/facebook/hermes/intl/JSObjects$NullObject;

    .line 2
    .line 3
    return p0
.end method

.method public static isNumber(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/Double;

    .line 2
    .line 3
    return p0
.end method

.method public static isObject(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/util/HashMap;

    .line 2
    .line 3
    return p0
.end method

.method public static isString(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/String;

    .line 2
    .line 3
    return p0
.end method

.method public static isUndefined(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/facebook/hermes/intl/JSObjects$UndefinedObject;

    .line 2
    .line 3
    return p0
.end method

.method public static newBoolean()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static newBoolean(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static newBoolean(Z)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static newNumber(D)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static newObject()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newString()Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    return-object v0
.end method

.method public static newString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
