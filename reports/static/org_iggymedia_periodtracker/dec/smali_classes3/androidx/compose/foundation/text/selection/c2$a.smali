.class public final Landroidx/compose/foundation/text/selection/c2$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/text/selection/OffsetProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/c2;->h(ZLi3/i;Landroidx/compose/foundation/text/selection/p1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/p1;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/p1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c2$a;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/c2$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c2$a;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/c2$a;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/p1;->a0(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
