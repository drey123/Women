.class public final synthetic Lxp0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxp0/d;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lxp0/d;->e:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxp0/d;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lxp0/d;->e:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    check-cast p1, Lzl/c;

    .line 6
    .line 7
    check-cast p2, Lzl/c;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2}, Lxp0/h;->c(ILandroidx/compose/runtime/State;Lzl/c;Lzl/c;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
