.class public final LUc/a;
.super Ljava/lang/Object;
.source "ApplicationContextModule.java"

# interfaces
.implements Landroidx/compose/animation/core/p;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLandroidx/compose/animation/core/n;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p3}, Landroidx/compose/animation/core/n;->b()I

    move-result v0

    new-array v1, v0, [Landroidx/compose/animation/core/F;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    new-instance v3, Landroidx/compose/animation/core/F;

    invoke-virtual {p3, v2}, Landroidx/compose/animation/core/n;->a(I)F

    move-result v4

    invoke-direct {v3, p1, p2, v4}, Landroidx/compose/animation/core/F;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object v1, p0, LUc/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw7/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUc/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get(I)Landroidx/compose/animation/core/E;
    .locals 1

    .line 1
    iget-object v0, p0, LUc/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroidx/compose/animation/core/F;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
