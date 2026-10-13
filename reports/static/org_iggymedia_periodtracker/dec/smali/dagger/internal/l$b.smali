.class public final Ldagger/internal/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldagger/internal/b;->d(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ldagger/internal/l$b;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2}, Ldagger/internal/b;->d(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ldagger/internal/l$b;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(IILdagger/internal/l$a;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Ldagger/internal/l$b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Ldagger/internal/Provider;)Ldagger/internal/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/internal/l$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Ldagger/internal/Provider;)Ldagger/internal/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/internal/l$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()Ldagger/internal/l;
    .locals 3

    .line 1
    new-instance v0, Ldagger/internal/l;

    .line 2
    .line 3
    iget-object v1, p0, Ldagger/internal/l$b;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Ldagger/internal/l$b;->b:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Ldagger/internal/l;-><init>(Ljava/util/List;Ljava/util/List;Ldagger/internal/l$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
