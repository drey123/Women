.class public final Lcom/adjust/sdk/sig/x2;
.super Ljava/lang/Object;
.source "r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763"

# interfaces
.implements Lcom/adjust/sdk/sig/r1;


# static fields
.field public static final a:Lcom/adjust/sdk/sig/x2;

.field public static final b:Lcom/adjust/sdk/sig/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adjust/sdk/sig/x2;

    invoke-direct {v0}, Lcom/adjust/sdk/sig/x2;-><init>()V

    sput-object v0, Lcom/adjust/sdk/sig/x2;->a:Lcom/adjust/sdk/sig/x2;

    .line 1
    new-instance v0, Lcom/adjust/sdk/sig/g2;

    invoke-direct {v0}, Lcom/adjust/sdk/sig/g2;-><init>()V

    sput-object v0, Lcom/adjust/sdk/sig/x2;->b:Lcom/adjust/sdk/sig/g2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/adjust/sdk/sig/l2;
    .locals 0

    .line 3
    sget-object p0, Lcom/adjust/sdk/sig/x2;->b:Lcom/adjust/sdk/sig/g2;

    return-object p0
.end method

.method public final a(Lcom/adjust/sdk/sig/v2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Lcom/adjust/sdk/sig/v2;->a(Ljava/lang/String;)V

    return-void
.end method
