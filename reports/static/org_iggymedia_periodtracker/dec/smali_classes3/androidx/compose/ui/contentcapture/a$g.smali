.class public final Landroidx/compose/ui/contentcapture/a$g;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/contentcapture/a;->w(Lv2/s;Landroidx/compose/ui/platform/g2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/g2;

.field public final synthetic e:Landroidx/compose/ui/contentcapture/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/g2;Landroidx/compose/ui/contentcapture/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/a$g;->d:Landroidx/compose/ui/platform/g2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/a$g;->e:Landroidx/compose/ui/contentcapture/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILv2/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/a$g;->d:Landroidx/compose/ui/platform/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g2;->a()Ln/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lv2/s;->q()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ln/q;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/a$g;->e:Landroidx/compose/ui/contentcapture/a;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/contentcapture/a;->c(Landroidx/compose/ui/contentcapture/a;ILv2/s;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/a$g;->e:Landroidx/compose/ui/contentcapture/a;

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/compose/ui/contentcapture/a;->b(Landroidx/compose/ui/contentcapture/a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lv2/s;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/contentcapture/a$g;->a(ILv2/s;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
