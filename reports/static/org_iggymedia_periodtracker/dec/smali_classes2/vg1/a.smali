.class public final synthetic Lvg1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/json/JsonElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg1/a;->d:Lkotlinx/serialization/json/JsonElement;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg1/a;->d:Lkotlinx/serialization/json/JsonElement;

    .line 2
    .line 3
    invoke-static {p0}, Lvg1/b;->a(Lkotlinx/serialization/json/JsonElement;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
