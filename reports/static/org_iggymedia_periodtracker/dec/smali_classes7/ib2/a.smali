.class public final synthetic Lib2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lib2/d$a;

.field public final synthetic e:Lhb2/a;

.field public final synthetic i:Landroidx/lifecycle/viewmodel/MutableCreationExtras;


# direct methods
.method public synthetic constructor <init>(Lib2/d$a;Lhb2/a;Landroidx/lifecycle/viewmodel/MutableCreationExtras;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib2/a;->d:Lib2/d$a;

    .line 5
    .line 6
    iput-object p2, p0, Lib2/a;->e:Lhb2/a;

    .line 7
    .line 8
    iput-object p3, p0, Lib2/a;->i:Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lib2/a;->d:Lib2/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lib2/a;->e:Lhb2/a;

    .line 4
    .line 5
    iget-object p0, p0, Lib2/a;->i:Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, p0, p1, p2}, Lib2/d$a;->T(Lib2/d$a;Lhb2/a;Landroidx/lifecycle/viewmodel/MutableCreationExtras;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
