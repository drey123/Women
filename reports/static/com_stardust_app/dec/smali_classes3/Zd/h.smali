.class public final LZd/h;
.super Ljava/lang/Object;
.source "ExplicitBucketHistogramAggregation.java"

# interfaces
.implements LQd/c;
.implements LSd/d;


# static fields
.field public static final c:LZd/h;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZd/h;

    .line 2
    .line 3
    sget-object v1, LSd/o;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZd/h;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LZd/h;->c:LZd/h;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZd/h;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, LSd/o;->a(Ljava/util/List;)[D

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LZd/h;->b:[D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LVd/a;LWd/i;)LSd/c;
    .locals 1

    .line 1
    new-instance p1, LSd/j;

    .line 2
    .line 3
    new-instance v0, LZd/g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, LZd/g;-><init>(LZd/h;LWd/i;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LZd/h;->b:[D

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, LSd/j;-><init>([DLZd/g;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final b(LVd/a;)Z
    .locals 1

    .line 1
    iget-object p1, p1, LVd/a;->e:Lio/opentelemetry/sdk/metrics/InstrumentType;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExplicitBucketHistogramAggregation("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LZd/h;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
