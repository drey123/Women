.class abstract enum Lcom/google/common/reflect/Types$ClassOwnership;
.super Ljava/lang/Enum;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "ClassOwnership"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/reflect/Types$ClassOwnership;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/common/reflect/Types$ClassOwnership;

.field public static final synthetic c:[Lcom/google/common/reflect/Types$ClassOwnership;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/common/reflect/Types$ClassOwnership$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/reflect/Types$ClassOwnership$1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/common/reflect/Types$ClassOwnership$2;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/common/reflect/Types$ClassOwnership$2;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Lcom/google/common/reflect/Types$ClassOwnership;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    sput-object v2, Lcom/google/common/reflect/Types$ClassOwnership;->c:[Lcom/google/common/reflect/Types$ClassOwnership;

    .line 21
    .line 22
    new-instance v1, Lcom/google/common/reflect/Types$ClassOwnership$3;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/common/reflect/Types$ClassOwnership$1LocalClass;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/common/reflect/Types$ClassOwnership$3;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/reflect/Types$ClassOwnership;->values()[Lcom/google/common/reflect/Types$ClassOwnership;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    array-length v4, v2

    .line 40
    :goto_0
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    aget-object v5, v2, v3

    .line 43
    .line 44
    const-class v6, Lcom/google/common/reflect/Types$ClassOwnership$1LocalClass;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lcom/google/common/reflect/Types$ClassOwnership;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-ne v6, v7, :cond_0

    .line 55
    .line 56
    sput-object v5, Lcom/google/common/reflect/Types$ClassOwnership;->b:Lcom/google/common/reflect/Types$ClassOwnership;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    add-int/2addr v3, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/Types$ClassOwnership;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/reflect/Types$ClassOwnership;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/reflect/Types$ClassOwnership;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/reflect/Types$ClassOwnership;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/reflect/Types$ClassOwnership;->c:[Lcom/google/common/reflect/Types$ClassOwnership;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/reflect/Types$ClassOwnership;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/reflect/Types$ClassOwnership;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
