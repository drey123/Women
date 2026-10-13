.class public final Lcom/google/common/base/d$d;
.super Lcom/google/common/base/d$j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final e:Lcom/google/common/base/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/d$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/base/d$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/base/d$d;->e:Lcom/google/common/base/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CharMatcher.ascii()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/base/d$j;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m(C)Z
    .locals 0

    .line 1
    const/16 p0, 0x7f

    .line 2
    .line 3
    if-gt p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
