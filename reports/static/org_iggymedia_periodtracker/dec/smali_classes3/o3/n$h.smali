.class public final Lo3/n$h;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/n;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/l0;

.field public final synthetic e:Lo3/n;

.field public final synthetic i:Lk3/m;

.field public final synthetic v:J

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l0;Lo3/n;Lk3/m;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/n$h;->d:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lo3/n$h;->e:Lo3/n;

    .line 4
    .line 5
    iput-object p3, p0, Lo3/n$h;->i:Lk3/m;

    .line 6
    .line 7
    iput-wide p4, p0, Lo3/n$h;->v:J

    .line 8
    .line 9
    iput-wide p6, p0, Lo3/n$h;->w:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lo3/n$h;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo3/n$h;->d:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lo3/n$h;->e:Lo3/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo3/n;->getPositionProvider()Landroidx/compose/ui/window/PopupPositionProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lo3/n$h;->i:Lk3/m;

    .line 10
    .line 11
    iget-wide v4, p0, Lo3/n$h;->v:J

    .line 12
    .line 13
    iget-object v1, p0, Lo3/n$h;->e:Lo3/n;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo3/n;->getParentLayoutDirection()Lk3/q;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-wide v7, p0, Lo3/n$h;->w:J

    .line 20
    .line 21
    invoke-interface/range {v2 .. v8}, Landroidx/compose/ui/window/PopupPositionProvider;->a(Lk3/m;JLk3/q;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lkotlin/jvm/internal/l0;->d:J

    .line 26
    .line 27
    return-void
.end method
