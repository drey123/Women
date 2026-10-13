.class public abstract Lti0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lkotlinx/serialization/json/JsonPrimitive;

.field public static final b:Lkotlinx/serialization/json/JsonPrimitive;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "plain"

    .line 2
    .line 3
    invoke-static {v0}, Lal/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lti0/g;->a:Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    .line 9
    const-string v0, "tagged"

    .line 10
    .line 11
    invoke-static {v0}, Lal/j;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lti0/g;->b:Lkotlinx/serialization/json/JsonPrimitive;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a()Lkotlinx/serialization/json/JsonPrimitive;
    .locals 1

    .line 1
    sget-object v0, Lti0/g;->a:Lkotlinx/serialization/json/JsonPrimitive;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/serialization/json/JsonPrimitive;
    .locals 1

    .line 1
    sget-object v0, Lti0/g;->b:Lkotlinx/serialization/json/JsonPrimitive;

    .line 2
    .line 3
    return-object v0
.end method
