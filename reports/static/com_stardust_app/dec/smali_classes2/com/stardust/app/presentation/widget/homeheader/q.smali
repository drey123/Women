.class public final synthetic Lcom/stardust/app/presentation/widget/homeheader/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LBe/n;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/widget/homeheader/z;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/widget/homeheader/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/q;->a:Lcom/stardust/app/presentation/widget/homeheader/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p3, Lkotlinx/datetime/LocalDate;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/q;->a:Lcom/stardust/app/presentation/widget/homeheader/z;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/stardust/app/presentation/widget/homeheader/z;->R:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
