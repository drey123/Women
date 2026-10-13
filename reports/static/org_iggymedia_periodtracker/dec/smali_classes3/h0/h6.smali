.class public final synthetic Lh0/h6;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:Landroidx/compose/ui/text/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/h6;->d:Landroidx/compose/ui/text/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/h6;->d:Landroidx/compose/ui/text/x;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p0, p1, p2, p3}, Lh0/k6;->a(Landroidx/compose/ui/text/x;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
