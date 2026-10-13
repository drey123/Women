.class public Lio/noties/markwon/ext/tables/TablePlugin;
.super Lio/noties/markwon/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/ext/tables/TablePlugin$b;,
        Lio/noties/markwon/ext/tables/TablePlugin$ThemeConfigure;
    }
.end annotation


# instance fields
.field public final a:Lio/noties/markwon/ext/tables/a;

.field public final b:Lio/noties/markwon/ext/tables/TablePlugin$b;


# direct methods
.method public constructor <init>(Lio/noties/markwon/ext/tables/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/noties/markwon/ext/tables/TablePlugin;->a:Lio/noties/markwon/ext/tables/a;

    .line 5
    .line 6
    new-instance v0, Lio/noties/markwon/ext/tables/TablePlugin$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/noties/markwon/ext/tables/TablePlugin$b;-><init>(Lio/noties/markwon/ext/tables/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/noties/markwon/ext/tables/TablePlugin;->b:Lio/noties/markwon/ext/tables/TablePlugin$b;

    .line 12
    .line 13
    return-void
.end method

.method public static j(Landroid/content/Context;)Lio/noties/markwon/ext/tables/TablePlugin;
    .locals 1

    .line 1
    new-instance v0, Lio/noties/markwon/ext/tables/TablePlugin;

    .line 2
    .line 3
    invoke-static {p0}, Lio/noties/markwon/ext/tables/a;->f(Landroid/content/Context;)Lio/noties/markwon/ext/tables/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lio/noties/markwon/ext/tables/TablePlugin;-><init>(Lio/noties/markwon/ext/tables/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Lgm/u;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/ext/tables/TablePlugin;->b:Lio/noties/markwon/ext/tables/TablePlugin$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/noties/markwon/ext/tables/TablePlugin$b;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/noties/markwon/ext/tables/TablePlugin;->b:Lio/noties/markwon/ext/tables/TablePlugin$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/noties/markwon/ext/tables/TablePlugin$b;->h(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lorg/commonmark/parser/Parser$b;)V
    .locals 0

    .line 1
    invoke-static {}, Lcm/f;->b()Lorg/commonmark/Extension;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lorg/commonmark/parser/Parser$b;->i(Ljava/lang/Iterable;)Lorg/commonmark/parser/Parser$b;

    .line 10
    .line 11
    .line 12
    return-void
.end method
