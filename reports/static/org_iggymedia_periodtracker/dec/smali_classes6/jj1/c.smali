.class public final Ljj1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj1/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Ljj1/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljj1/c;


# instance fields
.field public final a:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljj1/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljj1/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljj1/c;->Companion:Ljj1/c$a;

    .line 8
    .line 9
    new-instance v0, Ljj1/c;

    .line 10
    .line 11
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljj1/c;-><init>(Lkotlinx/serialization/json/JsonObject;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ljj1/c;->b:Ljj1/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljj1/c;->a:Lkotlinx/serialization/json/JsonObject;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    .line 1
    iget-object p0, p0, Ljj1/c;->a:Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljj1/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljj1/c;

    .line 12
    .line 13
    iget-object p0, p0, Ljj1/c;->a:Lkotlinx/serialization/json/JsonObject;

    .line 14
    .line 15
    iget-object p1, p1, Ljj1/c;->a:Lkotlinx/serialization/json/JsonObject;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljj1/c;->a:Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ljj1/c;->a:Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "ActionSerializationSource(jsonObject="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
