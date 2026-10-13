.class public final synthetic Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lokhttp3/y;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/y;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/e;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;

    .line 23
    .line 24
    check-cast p1, Lcom/stardust/app/presentation/main/mooncontent/q;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/mooncontent/MoonViewModel;->g(Lcom/stardust/app/domain/repository/mooncontent/model/MoonContent;Lcom/stardust/app/presentation/main/mooncontent/q;)Lcom/stardust/app/presentation/main/mooncontent/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 32
    .line 33
    const-string v0, "context"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lhc/b;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lhc/b;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/h;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/e;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lhc/b;->setItemSelectedListener(Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
