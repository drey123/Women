.class public final Lcom/adjust/sdk/sig/i;
.super Ljava/lang/Object;
.source "r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763"


# static fields
.field public static final c:Lcom/adjust/sdk/sig/i;


# instance fields
.field public final a:Lcom/adjust/sdk/sig/e;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adjust/sdk/sig/i;

    invoke-direct {v0}, Lcom/adjust/sdk/sig/i;-><init>()V

    sput-object v0, Lcom/adjust/sdk/sig/i;->c:Lcom/adjust/sdk/sig/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/adjust/sdk/sig/e;

    invoke-direct {v0}, Lcom/adjust/sdk/sig/e;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/sig/i;->a:Lcom/adjust/sdk/sig/e;

    return-void
.end method
