.class public final synthetic Lcom/superwall/sdk/review/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/b;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/review/c;->a:Landroidx/appcompat/app/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/review/c;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/superwall/sdk/review/c;->a:Landroidx/appcompat/app/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/superwall/sdk/review/c;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/superwall/sdk/review/MockReviewManager$showMockReviewBottomSheet$1;->e(Landroidx/appcompat/app/b;Lkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
