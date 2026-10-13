.class public abstract Lcom/google/common/collect/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/p$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/p;

.field public static final b:Lcom/google/common/collect/p;

.field public static final c:Lcom/google/common/collect/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/p;->a:Lcom/google/common/collect/p;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/p$b;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/p$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/common/collect/p;->b:Lcom/google/common/collect/p;

    .line 15
    .line 16
    new-instance v0, Lcom/google/common/collect/p$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/common/collect/p$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/common/collect/p;->c:Lcom/google/common/collect/p;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/google/common/collect/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/p;->b:Lcom/google/common/collect/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/common/collect/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/p;->c:Lcom/google/common/collect/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/common/collect/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/p;->a:Lcom/google/common/collect/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()Lcom/google/common/collect/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/p;->a:Lcom/google/common/collect/p;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lcom/google/common/collect/p;
.end method

.method public abstract e(JJ)Lcom/google/common/collect/p;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;
.end method

.method public abstract g(ZZ)Lcom/google/common/collect/p;
.end method

.method public abstract h(ZZ)Lcom/google/common/collect/p;
.end method

.method public abstract i()I
.end method
