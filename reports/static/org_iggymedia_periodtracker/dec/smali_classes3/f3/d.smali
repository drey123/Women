.class public final synthetic Lf3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic d:Lf3/e;


# direct methods
.method public synthetic constructor <init>(Lf3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/d;->d:Lf3/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf3/d;->d:Lf3/e;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/text/font/FontFamily;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/ui/text/font/r;

    .line 6
    .line 7
    check-cast p3, Landroidx/compose/ui/text/font/o;

    .line 8
    .line 9
    check-cast p4, Landroidx/compose/ui/text/font/p;

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lf3/e;->b(Lf3/e;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
