.class public Lnet/nativo/sdk/ntvcore/NtvCache;
.super Ljava/lang/Object;
.source "NtvCache.java"


# static fields
.field public static a:Lnet/nativo/sdk/ntvcore/NtvCache;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/nativo/sdk/ntvcore/NtvCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnet/nativo/sdk/ntvlog/LoggerFactory;->a(Ljava/lang/String;)Lnet/nativo/sdk/ntvlog/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lnet/nativo/sdk/ntvcore/NtvCache;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lnet/nativo/sdk/ntvcore/NtvCache;->c:Ljava/util/HashMap;

    .line 28
    .line 29
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

.method public static a()Lnet/nativo/sdk/ntvcore/NtvCache;
    .locals 1

    .line 1
    sget-object v0, Lnet/nativo/sdk/ntvcore/NtvCache;->a:Lnet/nativo/sdk/ntvcore/NtvCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnet/nativo/sdk/ntvcore/NtvCache;

    .line 6
    .line 7
    invoke-direct {v0}, Lnet/nativo/sdk/ntvcore/NtvCache;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnet/nativo/sdk/ntvcore/NtvCache;->a:Lnet/nativo/sdk/ntvcore/NtvCache;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lnet/nativo/sdk/ntvcore/NtvCache;->a:Lnet/nativo/sdk/ntvcore/NtvCache;

    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lnet/nativo/sdk/ntvcore/NtvSectionConfig;
    .locals 2

    .line 1
    sget-object v0, Lnet/nativo/sdk/ntvcore/NtvCache;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

    .line 12
    .line 13
    invoke-direct {v1}, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v1, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
.end method
