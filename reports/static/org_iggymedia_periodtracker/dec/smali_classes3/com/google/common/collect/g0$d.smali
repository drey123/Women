.class public final enum Lcom/google/common/collect/g0$d;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum d:Lcom/google/common/collect/g0$d;

.field public static final synthetic e:[Lcom/google/common/collect/g0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/g0$d;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/g0$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/collect/g0$d;->d:Lcom/google/common/collect/g0$d;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/g0$d;->a()[Lcom/google/common/collect/g0$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/common/collect/g0$d;->e:[Lcom/google/common/collect/g0$d;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Lcom/google/common/collect/g0$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/g0$d;->d:Lcom/google/common/collect/g0$d;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/google/common/collect/g0$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/g0$d;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/collect/g0$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/g0$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/g0$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/g0$d;->e:[Lcom/google/common/collect/g0$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/collect/g0$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/collect/g0$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public remove()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/common/collect/k;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
