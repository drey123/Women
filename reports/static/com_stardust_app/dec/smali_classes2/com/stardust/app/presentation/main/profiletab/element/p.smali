.class public final synthetic Lcom/stardust/app/presentation/main/profiletab/element/p;
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
    iput p2, p0, Lcom/stardust/app/presentation/main/profiletab/element/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/element/p;->c:Ljava/lang/Object;

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
    iget v0, p0, Lcom/stardust/app/presentation/main/profiletab/element/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/ktor/client/plugins/d$a;

    .line 7
    .line 8
    const-string v0, "$this$defaultRequest"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/element/p;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/rownd/android/util/w;

    .line 16
    .line 17
    iget-object v0, v0, Lio/rownd/android/util/w;->a:Lio/rownd/android/models/RowndConfig;

    .line 18
    .line 19
    iget-object v0, v0, Lio/rownd/android/models/RowndConfig;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "urlString"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lio/ktor/client/plugins/d$a;->b:Led/e0;

    .line 30
    .line 31
    invoke-static {v1, v0}, Led/g0;->b(Led/e0;Ljava/lang/String;)Led/e0;

    .line 32
    .line 33
    .line 34
    sget-object v0, Led/d$a;->a:Led/d;

    .line 35
    .line 36
    invoke-static {p1, v0}, Led/U;->d(Led/T;Led/d;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/element/p;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/stardust/app/presentation/splash/SplashViewModel;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/splash/SplashViewModel;->t(Lcom/stardust/app/presentation/splash/SplashViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/element/p;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;->d(Lcom/stardust/app/presentation/main/profiletab/element/ElementViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
