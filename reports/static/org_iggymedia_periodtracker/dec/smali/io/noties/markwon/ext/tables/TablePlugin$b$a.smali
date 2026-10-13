.class public Lio/noties/markwon/ext/tables/TablePlugin$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor$NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/noties/markwon/ext/tables/TablePlugin$b;->h(Lio/noties/markwon/MarkwonVisitor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/noties/markwon/ext/tables/TablePlugin$b;


# direct methods
.method public constructor <init>(Lio/noties/markwon/ext/tables/TablePlugin$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TablePlugin$b$a;->a:Lio/noties/markwon/ext/tables/TablePlugin$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/noties/markwon/MarkwonVisitor;Lgm/u;)V
    .locals 0

    .line 1
    check-cast p2, Lcm/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/ext/tables/TablePlugin$b$a;->b(Lio/noties/markwon/MarkwonVisitor;Lcm/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lio/noties/markwon/MarkwonVisitor;Lcm/c;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p2}, Lio/noties/markwon/MarkwonVisitor;->j(Lgm/u;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/noties/markwon/ext/tables/TablePlugin$b$a;->a:Lio/noties/markwon/ext/tables/TablePlugin$b;

    .line 9
    .line 10
    invoke-static {v1}, Lio/noties/markwon/ext/tables/TablePlugin$b;->a(Lio/noties/markwon/ext/tables/TablePlugin$b;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lio/noties/markwon/ext/tables/TablePlugin$b$a;->a:Lio/noties/markwon/ext/tables/TablePlugin$b;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lio/noties/markwon/ext/tables/TablePlugin$b;->b(Lio/noties/markwon/ext/tables/TablePlugin$b;Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lio/noties/markwon/ext/tables/TablePlugin$b$a;->a:Lio/noties/markwon/ext/tables/TablePlugin$b;

    .line 28
    .line 29
    invoke-static {v1}, Lio/noties/markwon/ext/tables/TablePlugin$b;->a(Lio/noties/markwon/ext/tables/TablePlugin$b;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lio/noties/markwon/ext/tables/TableRowSpan$b;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcm/c;->m()Lcm/c$a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lio/noties/markwon/ext/tables/TablePlugin$b;->c(Lcm/c$a;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {p1}, Lio/noties/markwon/MarkwonVisitor;->builder()Ldf/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Ldf/d;->i(I)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v2, v3, p1}, Lio/noties/markwon/ext/tables/TableRowSpan$b;-><init>(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lio/noties/markwon/ext/tables/TablePlugin$b$a;->a:Lio/noties/markwon/ext/tables/TablePlugin$b;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcm/c;->n()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p0, p1}, Lio/noties/markwon/ext/tables/TablePlugin$b;->d(Lio/noties/markwon/ext/tables/TablePlugin$b;Z)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
