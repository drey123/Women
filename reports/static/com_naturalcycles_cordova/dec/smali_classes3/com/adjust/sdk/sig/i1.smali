.class public abstract Lcom/adjust/sdk/sig/i1;
.super Ljava/lang/Object;
.source "r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763"


# static fields
.field public static final b:Lcom/adjust/sdk/sig/h1;


# instance fields
.field public final a:Lcom/adjust/sdk/sig/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adjust/sdk/sig/h1;

    invoke-direct {v0}, Lcom/adjust/sdk/sig/h1;-><init>()V

    sput-object v0, Lcom/adjust/sdk/sig/i1;->b:Lcom/adjust/sdk/sig/h1;

    return-void
.end method

.method public constructor <init>(Lcom/adjust/sdk/sig/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/sig/i1;->a:Lcom/adjust/sdk/sig/l1;

    .line 3
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    return-void
.end method
