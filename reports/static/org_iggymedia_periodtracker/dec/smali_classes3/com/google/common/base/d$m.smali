.class public final Lcom/google/common/base/d$m;
.super Lcom/google/common/base/d$j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final e:Lcom/google/common/base/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/d$m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/base/d$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/base/d$m;->e:Lcom/google/common/base/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CharMatcher.none()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/base/d$j;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/common/base/d;)Lcom/google/common/base/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0
.end method

.method public h(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2, p0}, Lcom/google/common/base/m;->r(II)I

    .line 6
    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public m(C)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public o(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public p()Lcom/google/common/base/d;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/common/base/d;->c()Lcom/google/common/base/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
