.class public final LSc/b;
.super Ljava/lang/Object;
.source "HiltViewModelFactory.java"

# interfaces
.implements Landroidx/lifecycle/Z$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/b$c;,
        LSc/b$d;
    }
.end annotation


# static fields
.field public static final d:LSc/b$a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/Z$b;

.field public final c:LSc/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LSc/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSc/b;->d:LSc/b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroidx/lifecycle/Z$b;Lw7/h;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Z$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lw7/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/Z$b;",
            "Lw7/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSc/b;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, LSc/b;->b:Landroidx/lifecycle/Z$b;

    .line 7
    .line 8
    new-instance p1, LSc/b$b;

    .line 9
    .line 10
    invoke-direct {p1, p3}, LSc/b$b;-><init>(Lw7/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LSc/b;->c:LSc/b$b;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/Z$b;)LSc/b;
    .locals 2
    .param p0    # Landroidx/activity/ComponentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/Z$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, LSc/b$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, LNc/a;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LSc/b$c;

    .line 8
    .line 9
    new-instance v0, LSc/b;

    .line 10
    .line 11
    invoke-interface {p0}, LSc/b$c;->s()LXc/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0}, LSc/b$c;->P()Lw7/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p1, p0}, LSc/b;-><init>(Ljava/util/Map;Landroidx/lifecycle/Z$b;Lw7/h;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/W;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/W;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, LSc/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LSc/b;->b:Landroidx/lifecycle/Z$b;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Z$b;->create(Ljava/lang/Class;)Landroidx/lifecycle/W;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, LSc/b;->c:LSc/b$b;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Z$b;->create(Ljava/lang/Class;)Landroidx/lifecycle/W;

    const/4 p1, 0x0

    throw p1
.end method

.method public final create(Ljava/lang/Class;Lx1/a;)Landroidx/lifecycle/W;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lx1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/W;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lx1/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LSc/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LSc/b;->c:LSc/b$b;

    invoke-virtual {v0, p1, p2}, LSc/b$b;->create(Ljava/lang/Class;Lx1/a;)Landroidx/lifecycle/W;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, LSc/b;->b:Landroidx/lifecycle/Z$b;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/Z$b;->create(Ljava/lang/Class;Lx1/a;)Landroidx/lifecycle/W;

    move-result-object p1

    return-object p1
.end method
