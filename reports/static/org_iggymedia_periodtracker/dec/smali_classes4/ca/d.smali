.class public final Lca/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/d$a;
    }
.end annotation


# static fields
.field public static final c:Lca/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lca/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lca/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lca/d$a;->a()Lca/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lca/d;->c:Lca/d;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lca/d;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static c()Lca/d$a;
    .locals 1

    .line 1
    new-instance v0, Lca/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lca/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
