.class public final Lca/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/a$a;
    }
.end annotation


# static fields
.field public static final e:Lca/a;


# instance fields
.field public final a:Lca/f;

.field public final b:Ljava/util/List;

.field public final c:Lca/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lca/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lca/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lca/a$a;->b()Lca/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lca/a;->e:Lca/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lca/f;Ljava/util/List;Lca/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/a;->a:Lca/f;

    .line 5
    .line 6
    iput-object p2, p0, Lca/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lca/a;->c:Lca/b;

    .line 9
    .line 10
    iput-object p4, p0, Lca/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static e()Lca/a$a;
    .locals 1

    .line 1
    new-instance v0, Lca/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lca/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lca/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/a;->c:Lca/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lca/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lca/a;->a:Lca/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/j;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
