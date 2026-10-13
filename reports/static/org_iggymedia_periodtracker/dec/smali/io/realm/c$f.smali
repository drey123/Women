.class public final Lio/realm/c$f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:Lio/realm/c;

.field public b:Lio/realm/internal/Row;

.field public c:Lio/realm/internal/ColumnInfo;

.field public d:Z

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/realm/c$f;->a:Lio/realm/c;

    .line 3
    .line 4
    iput-object v0, p0, Lio/realm/c$f;->b:Lio/realm/internal/Row;

    .line 5
    .line 6
    iput-object v0, p0, Lio/realm/c$f;->c:Lio/realm/internal/ColumnInfo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lio/realm/c$f;->d:Z

    .line 10
    .line 11
    iput-object v0, p0, Lio/realm/c$f;->e:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/realm/c$f;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public c()Lio/realm/internal/ColumnInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/c$f;->c:Lio/realm/internal/ColumnInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/c$f;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lio/realm/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/c$f;->a:Lio/realm/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lio/realm/internal/Row;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/c$f;->b:Lio/realm/internal/Row;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lio/realm/c;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/c$f;->a:Lio/realm/c;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/c$f;->b:Lio/realm/internal/Row;

    .line 4
    .line 5
    iput-object p3, p0, Lio/realm/c$f;->c:Lio/realm/internal/ColumnInfo;

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/realm/c$f;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lio/realm/c$f;->e:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
