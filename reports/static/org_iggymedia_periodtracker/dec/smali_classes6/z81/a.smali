.class public final Lz81/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlinx/serialization/json/JsonObject;

.field public final b:Lz81/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/JsonObject;Lz81/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz81/a;->a:Lkotlinx/serialization/json/JsonObject;

    .line 11
    .line 12
    iput-object p2, p0, Lz81/a;->b:Lz81/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lz81/a;->a:Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lz81/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lz81/a;->b:Lz81/g;

    .line 2
    .line 3
    return-object p0
.end method
