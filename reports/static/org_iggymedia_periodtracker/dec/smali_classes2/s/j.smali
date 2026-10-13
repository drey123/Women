.class public final synthetic Ls/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Ls/g;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Z

.field public final synthetic w:[F


# direct methods
.method public synthetic constructor <init>(JLs/g;Lkotlin/jvm/functions/Function1;Z[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ls/j;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Ls/j;->e:Ls/g;

    .line 7
    .line 8
    iput-object p4, p0, Ls/j;->i:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p5, p0, Ls/j;->v:Z

    .line 11
    .line 12
    iput-object p6, p0, Ls/j;->w:[F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Ls/j;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Ls/j;->e:Ls/g;

    .line 4
    .line 5
    iget-object v3, p0, Ls/j;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-boolean v4, p0, Ls/j;->v:Z

    .line 8
    .line 9
    iget-object v5, p0, Ls/j;->w:[F

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Landroid/view/TextureView;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Ls/l;->d(JLs/g;Lkotlin/jvm/functions/Function1;Z[FLandroid/view/TextureView;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
