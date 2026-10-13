.class public Lcom/adjust/sdk/ObjectInputFilterStream;
.super Ljava/io/ObjectInputStream;
.source "r8-map-id-ce789bc7dc800b7a7a802ce7ff41753cf0d0307ac82c624176209137c94a2f00"


# static fields
.field static final ALLOWED_CLASSES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "java.lang.Boolean"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "java.lang.Double"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "java.lang.Enum"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "java.lang.Float"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "java.lang.Integer"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "java.lang.Long"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "java.lang.Number"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "java.lang.String"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "java.util.ArrayList"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "java.util.HashMap"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "java.util.LinkedHashMap"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "java.util.LinkedList"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "com.adjust.sdk.ActivityKind"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "com.adjust.sdk.ActivityPackage"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "com.adjust.sdk.ActivityState"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "com.adjust.sdk.AdjustAttribution"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "com.adjust.sdk.EventMetadata"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/adjust/sdk/ObjectInputFilterStream;->ALLOWED_CLASSES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adjust/sdk/ObjectInputFilterStream;->ALLOWED_CLASSES:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/io/InvalidClassException;

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Blocked deserialization"

    invoke-direct {p0, v0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method
