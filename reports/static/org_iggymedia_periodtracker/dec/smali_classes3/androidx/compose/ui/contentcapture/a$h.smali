.class public final Landroidx/compose/ui/contentcapture/a$h;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/contentcapture/a;->C(ILv2/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/contentcapture/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/contentcapture/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/a$h;->d:Landroidx/compose/ui/contentcapture/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILv2/s;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/a$h;->d:Landroidx/compose/ui/contentcapture/a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/contentcapture/a;->c(Landroidx/compose/ui/contentcapture/a;ILv2/s;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/contentcapture/a$h;->a(ILv2/s;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
