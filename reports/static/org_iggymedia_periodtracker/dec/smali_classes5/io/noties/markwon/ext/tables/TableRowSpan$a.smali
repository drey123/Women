.class public Lio/noties/markwon/ext/tables/TableRowSpan$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/ext/tables/TableRowSpan;->f(IILio/noties/markwon/ext/tables/TableRowSpan$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic i:Lio/noties/markwon/ext/tables/TableRowSpan$b;

.field public final synthetic v:Lio/noties/markwon/ext/tables/TableRowSpan;


# direct methods
.method public constructor <init>(Lio/noties/markwon/ext/tables/TableRowSpan;IILio/noties/markwon/ext/tables/TableRowSpan$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TableRowSpan$a;->v:Lio/noties/markwon/ext/tables/TableRowSpan;

    .line 2
    .line 3
    iput p2, p0, Lio/noties/markwon/ext/tables/TableRowSpan$a;->d:I

    .line 4
    .line 5
    iput p3, p0, Lio/noties/markwon/ext/tables/TableRowSpan$a;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/noties/markwon/ext/tables/TableRowSpan$a;->i:Lio/noties/markwon/ext/tables/TableRowSpan$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/noties/markwon/ext/tables/TableRowSpan$a;->v:Lio/noties/markwon/ext/tables/TableRowSpan;

    .line 2
    .line 3
    invoke-static {v0}, Lio/noties/markwon/ext/tables/TableRowSpan;->a(Lio/noties/markwon/ext/tables/TableRowSpan;)Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/noties/markwon/ext/tables/TableRowSpan$a;->v:Lio/noties/markwon/ext/tables/TableRowSpan;

    .line 10
    .line 11
    invoke-static {v1}, Lio/noties/markwon/ext/tables/TableRowSpan;->b(Lio/noties/markwon/ext/tables/TableRowSpan;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lio/noties/markwon/ext/tables/TableRowSpan$a;->d:I

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/noties/markwon/ext/tables/TableRowSpan$a;->v:Lio/noties/markwon/ext/tables/TableRowSpan;

    .line 21
    .line 22
    iget v2, p0, Lio/noties/markwon/ext/tables/TableRowSpan$a;->d:I

    .line 23
    .line 24
    iget v3, p0, Lio/noties/markwon/ext/tables/TableRowSpan$a;->e:I

    .line 25
    .line 26
    iget-object p0, p0, Lio/noties/markwon/ext/tables/TableRowSpan$a;->i:Lio/noties/markwon/ext/tables/TableRowSpan$b;

    .line 27
    .line 28
    invoke-static {v1, v2, v3, p0}, Lio/noties/markwon/ext/tables/TableRowSpan;->c(Lio/noties/markwon/ext/tables/TableRowSpan;IILio/noties/markwon/ext/tables/TableRowSpan$b;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lio/noties/markwon/ext/tables/TableRowSpan$Invalidator;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
