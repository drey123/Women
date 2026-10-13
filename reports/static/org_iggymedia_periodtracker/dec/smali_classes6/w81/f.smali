.class public abstract Lw81/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw81/f;->a:Lkotlinx/serialization/json/JsonElement;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    sget-object v0, Lw81/f;->a:Lkotlinx/serialization/json/JsonElement;

    .line 2
    .line 3
    return-object v0
.end method
