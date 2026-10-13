.class public final Lorg/iggymedia/periodtracker/serverconnector/di/LegacyGsonModule;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/serverconnector/di/LegacyGsonModule$Exposes;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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


# virtual methods
.method public final a(Lcom/google/gson/c;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/gson/c;->e()Lcom/google/gson/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/gson/c;->b()Lcom/google/gson/Gson;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final b()Lcom/google/gson/c;
    .locals 3

    .line 1
    new-instance p0, Lcom/google/gson/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Luj3/a;

    .line 7
    .line 8
    invoke-direct {v0}, Luj3/a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/google/gson/ExclusionStrategy;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/gson/c;->g([Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lorg/iggymedia/periodtracker/serverconnector/di/LegacyGsonModule$provideLegacyGsonBuilder$1;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/serverconnector/di/LegacyGsonModule$provideLegacyGsonBuilder$1;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lorg/iggymedia/periodtracker/serverconnector/serialization/NRegisterTypeAdapter;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/serverconnector/serialization/NRegisterTypeAdapter;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lorg/iggymedia/periodtracker/serverconnector/serialization/NJsonObjectAdapter;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/serverconnector/serialization/NJsonObjectAdapter;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class v1, Lorg/iggymedia/periodtracker/newmodel/f;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Lorg/iggymedia/periodtracker/serverconnector/serialization/GsonUTCDateAdapter;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/serverconnector/serialization/GsonUTCDateAdapter;-><init>()V

    .line 53
    .line 54
    .line 55
    const-class v1, Ljava/util/Date;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
