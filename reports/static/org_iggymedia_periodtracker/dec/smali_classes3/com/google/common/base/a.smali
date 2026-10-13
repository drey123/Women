.class public final Lcom/google/common/base/a;
.super Lcom/google/common/base/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:Lcom/google/common/base/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/base/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/base/a;->d:Lcom/google/common/base/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lcom/google/common/base/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/a;->d:Lcom/google/common/base/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Optional.get() cannot be called on an absent value"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const p0, 0x79a31aac

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Optional.absent()"

    .line 2
    .line 3
    return-object p0
.end method
