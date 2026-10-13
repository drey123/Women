.class public final Lca/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/c$b;,
        Lca/c$a;
    }
.end annotation


# static fields
.field public static final c:Lca/c;


# instance fields
.field public final a:J

.field public final b:Lca/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lca/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lca/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lca/c$a;->a()Lca/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lca/c;->c:Lca/c;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLca/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lca/c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lca/c;->b:Lca/c$b;

    .line 7
    .line 8
    return-void
.end method

.method public static c()Lca/c$a;
    .locals 1

    .line 1
    new-instance v0, Lca/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lca/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lca/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Lca/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/c;->b:Lca/c$b;

    .line 2
    .line 3
    return-object p0
.end method
