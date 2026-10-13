.class public Lcom/google/gson/internal/c$q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/c;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/c$q;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/c$q;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Invalid EnumMap type: "

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/util/EnumMap;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/google/gson/internal/c$q;->a:Ljava/lang/reflect/Type;

    .line 32
    .line 33
    invoke-static {v3, p0}, Lcom/google/gson/internal/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/google/gson/internal/c$q;->a:Ljava/lang/reflect/Type;

    .line 38
    .line 39
    invoke-static {v3, p0}, Lcom/google/gson/internal/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method
