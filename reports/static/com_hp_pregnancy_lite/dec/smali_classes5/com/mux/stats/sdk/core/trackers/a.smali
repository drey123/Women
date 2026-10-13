.class final Lcom/mux/stats/sdk/core/trackers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:Lcom/mux/stats/sdk/core/trackers/a;

.field static final d:Lcom/mux/stats/sdk/core/trackers/a;


# instance fields
.field final a:I

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mux/stats/sdk/core/trackers/a;

    const/16 v1, 0x2710

    const/16 v2, 0x12c

    invoke-direct {v0, v1, v2}, Lcom/mux/stats/sdk/core/trackers/a;-><init>(II)V

    sput-object v0, Lcom/mux/stats/sdk/core/trackers/a;->c:Lcom/mux/stats/sdk/core/trackers/a;

    new-instance v0, Lcom/mux/stats/sdk/core/trackers/a;

    const/16 v1, 0x7530

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Lcom/mux/stats/sdk/core/trackers/a;-><init>(II)V

    sput-object v0, Lcom/mux/stats/sdk/core/trackers/a;->d:Lcom/mux/stats/sdk/core/trackers/a;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mux/stats/sdk/core/trackers/a;->a:I

    iput p2, p0, Lcom/mux/stats/sdk/core/trackers/a;->b:I

    return-void
.end method

.method public static a(I)Lcom/mux/stats/sdk/core/trackers/a;
    .locals 3

    const/16 v0, 0x2710

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xea60

    if-le p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    const/16 v1, 0x3e8

    div-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x1e

    const/16 v2, 0x12c

    if-ge p0, v2, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    if-le p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, p0

    :goto_1
    new-instance p0, Lcom/mux/stats/sdk/core/trackers/a;

    invoke-direct {p0, v0, v1}, Lcom/mux/stats/sdk/core/trackers/a;-><init>(II)V

    return-object p0
.end method
