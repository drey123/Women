.class public abstract Landroidx/work/r;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/r$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Lx1/p;

.field private c:Ljava/util/Set;


# direct methods
.method protected constructor <init>(Ljava/util/UUID;Lx1/p;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/r;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/r;->b:Lx1/p;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/r;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/r;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/r;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lx1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/r;->b:Lx1/p;

    .line 2
    .line 3
    return-object v0
.end method
