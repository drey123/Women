.class public final synthetic Lcom/stardust/app/presentation/main/bbt/edit/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stardust/app/presentation/main/bbt/edit/F;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/bbt/edit/F;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/bbt/edit/F;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/bbt/edit/F;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Led/K;

    .line 7
    .line 8
    const-string v0, "$this$buildHeaders"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/edit/F;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Led/L;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lhd/o;->e(Lhd/l;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/edit/F;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lio/ktor/http/content/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/ktor/http/content/j;->c()Led/J;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lhd/o;->e(Lhd/l;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/edit/F;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;

    .line 37
    .line 38
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/edit/F;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/Date;

    .line 43
    .line 44
    invoke-static {v1, v0, p1}, Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;->g(Ljava/util/Date;Lcom/stardust/app/presentation/main/bbt/edit/BbtViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
