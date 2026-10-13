.class public final synthetic Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/f;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p1, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/f;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lhc/b;

    .line 2
    .line 3
    const-string v0, "widget"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/f;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lhc/b;->setItems(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/f;->c:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2, v0}, Lkotlin/ranges/f;->c(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lhc/b;->setSelection(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
