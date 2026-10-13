.class public final LI/a$b;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:LI/b;

.field public b:Landroidx/compose/ui/graphics/layer/b;

.field public final synthetic c:LI/a;


# direct methods
.method public constructor <init>(LI/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI/a$b;->c:LI/a;

    .line 5
    .line 6
    new-instance p1, LI/b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LI/b;-><init>(LI/a$b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LI/a$b;->a:LI/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/P;
    .locals 1

    .line 1
    iget-object v0, p0, LI/a$b;->c:LI/a;

    .line 2
    .line 3
    iget-object v0, v0, LI/a;->a:LI/a$a;

    .line 4
    .line 5
    iget-object v0, v0, LI/a$a;->c:Landroidx/compose/ui/graphics/P;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()LZ/c;
    .locals 1

    .line 1
    iget-object v0, p0, LI/a$b;->c:LI/a;

    .line 2
    .line 3
    iget-object v0, v0, LI/a;->a:LI/a$a;

    .line 4
    .line 5
    iget-object v0, v0, LI/a$a;->a:LZ/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, LI/a$b;->c:LI/a;

    .line 2
    .line 3
    iget-object v0, v0, LI/a;->a:LI/a$a;

    .line 4
    .line 5
    iget-object v0, v0, LI/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, LI/a$b;->c:LI/a;

    .line 2
    .line 3
    iget-object v0, v0, LI/a;->a:LI/a$a;

    .line 4
    .line 5
    iget-wide v0, v0, LI/a$a;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final e(Landroidx/compose/ui/graphics/P;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/a$b;->c:LI/a;

    .line 2
    .line 3
    iget-object v0, v0, LI/a;->a:LI/a$a;

    .line 4
    .line 5
    iput-object p1, v0, LI/a$a;->c:Landroidx/compose/ui/graphics/P;

    .line 6
    .line 7
    return-void
.end method

.method public final f(LZ/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/a$b;->c:LI/a;

    .line 2
    .line 3
    iget-object v0, v0, LI/a;->a:LI/a$a;

    .line 4
    .line 5
    iput-object p1, v0, LI/a$a;->a:LZ/c;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/a$b;->c:LI/a;

    .line 2
    .line 3
    iget-object v0, v0, LI/a;->a:LI/a$a;

    .line 4
    .line 5
    iput-object p1, v0, LI/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/a$b;->c:LI/a;

    .line 2
    .line 3
    iget-object v0, v0, LI/a;->a:LI/a$a;

    .line 4
    .line 5
    iput-wide p1, v0, LI/a$a;->d:J

    .line 6
    .line 7
    return-void
.end method
