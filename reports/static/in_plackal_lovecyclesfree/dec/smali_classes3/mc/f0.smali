.class public final synthetic Lmc/f0;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Landroidx/core/view/f0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmc/f0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lmc/f0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lmc/f0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lmc/f0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/t1;)Landroidx/core/view/t1;
    .locals 6

    .line 1
    iget v0, p0, Lmc/f0;->a:I

    .line 2
    .line 3
    iget v1, p0, Lmc/f0;->b:I

    .line 4
    .line 5
    iget v2, p0, Lmc/f0;->c:I

    .line 6
    .line 7
    iget v3, p0, Lmc/f0;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lmc/g0;->a(IIIILandroid/view/View;Landroidx/core/view/t1;)Landroidx/core/view/t1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
