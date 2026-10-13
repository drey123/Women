.class public Lcom/google/common/collect/r;
.super Lcom/google/common/collect/y;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final F:Lcom/google/common/collect/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/r;->F:Lcom/google/common/collect/r;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/z;->m()Lcom/google/common/collect/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/y;-><init>(Lcom/google/common/collect/z;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/r;->m()Lcom/google/common/collect/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m()Lcom/google/common/collect/z;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/a0;->m()Lcom/google/common/collect/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
