.class public final synthetic Lr0/x3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lr0/y3;


# direct methods
.method public synthetic constructor <init>(Lr0/y3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/x3;->d:Lr0/y3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/x3;->d:Lr0/y3;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/text/input/EditCommand;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lr0/y3;->b(Lr0/y3;Landroidx/compose/ui/text/input/EditCommand;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
