.class public final synthetic LJc/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJc/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LJc/w;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LJc/w;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LJc/w;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v2, Lcom/stardust/app/presentation/splash/SplashActivity;->t:I

    .line 10
    .line 11
    check-cast v1, Lcom/stardust/app/presentation/splash/SplashActivity;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/stardust/app/presentation/splash/SplashActivity;->w()Lrc/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lrc/b;->u(Z)Lrc/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lrc/a;->a()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, v1, Lrc/a;->e:Z

    .line 26
    .line 27
    invoke-virtual {v1}, Lrc/a;->c()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    sget-object v0, Lcom/stardust/app/presentation/main/profiletab/element/b$c;->a:Lcom/stardust/app/presentation/main/profiletab/element/b$c;

    .line 34
    .line 35
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    check-cast v1, Landroidx/compose/runtime/d0;

    .line 44
    .line 45
    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/2addr v0, v2

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_2
    check-cast v1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->b(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
