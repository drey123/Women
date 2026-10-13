.class public final Lr8/c;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroidx/lifecycle/u0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/c$c;
    }
.end annotation


# static fields
.field public static final d:Lw0/a$c;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Landroidx/lifecycle/u0$c;

.field private final c:Landroidx/lifecycle/u0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr8/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr8/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr8/c;->d:Lw0/a$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroidx/lifecycle/u0$c;Lq8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8/c;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lr8/c;->b:Landroidx/lifecycle/u0$c;

    .line 7
    .line 8
    new-instance p1, Lr8/c$b;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3}, Lr8/c$b;-><init>(Lr8/c;Lq8/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr8/c;->c:Landroidx/lifecycle/u0$c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lw0/a;)Landroidx/lifecycle/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr8/c;->c:Landroidx/lifecycle/u0$c;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/u0$c;->a(Ljava/lang/Class;Lw0/a;)Landroidx/lifecycle/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lr8/c;->b:Landroidx/lifecycle/u0$c;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/u0$c;->a(Ljava/lang/Class;Lw0/a;)Landroidx/lifecycle/t0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr8/c;->c:Landroidx/lifecycle/u0$c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/lifecycle/u0$c;->b(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lr8/c;->b:Landroidx/lifecycle/u0$c;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/lifecycle/u0$c;->b(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public synthetic c(Ljd/b;Lw0/a;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/v0;->c(Landroidx/lifecycle/u0$c;Ljd/b;Lw0/a;)Landroidx/lifecycle/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
