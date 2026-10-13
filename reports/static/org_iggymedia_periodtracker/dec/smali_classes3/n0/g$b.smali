.class public final Ln0/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:J

.field public final synthetic e:Ln0/g;


# direct methods
.method public constructor <init>(Ln0/g;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/g$b;->e:Ln0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Ln0/g$b;->d:J

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ln0/g;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Ln0/g$b;-><init>(Ln0/g;J)V

    return-void
.end method


# virtual methods
.method public e1(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/g$b;->e:Ln0/g;

    .line 2
    .line 3
    invoke-static {v0}, Ln0/g;->m3(Ln0/g;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Ln0/g$b;->d:J

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->T(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 17
    .line 18
    invoke-static {p0}, Ly/e;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lapp/rive/d;->a()V

    .line 22
    .line 23
    .line 24
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    return-wide p0
.end method

.method public g0()Lk0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/g$b;->e:Ln0/g;

    .line 2
    .line 3
    invoke-static {p0}, Ln0/k;->c(Landroidx/compose/ui/node/DelegatableNode;)Lk0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public v2(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ln0/g$b;->e1(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    sget-object v0, Lw1/k;->b:Lw1/k$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw1/k$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p0, p1, v0, v1}, Lw1/h;->b(JJ)Lw1/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
