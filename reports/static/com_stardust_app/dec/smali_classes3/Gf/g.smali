.class public final synthetic LGf/g;
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
    iput p2, p0, LGf/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LGf/g;->c:Ljava/lang/Object;

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LGf/g;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LGf/g;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/superwall/sdk/store/testmode/TestStoreProduct;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/superwall/sdk/store/testmode/TestStoreProduct;->F(Lcom/superwall/sdk/store/testmode/TestStoreProduct;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget v0, Lcom/stardust/app/presentation/settings/partner/PartnersFragment;->q:I

    .line 17
    .line 18
    check-cast v1, Lcom/stardust/app/presentation/settings/partner/PartnersFragment;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/stardust/app/presentation/base/e;->f()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    sget-object v2, LIf/d$a;->a:LIf/d$a;

    .line 27
    .line 28
    new-array v3, v0, [LIf/f;

    .line 29
    .line 30
    new-instance v4, LGf/h;

    .line 31
    .line 32
    check-cast v1, LGf/i;

    .line 33
    .line 34
    invoke-direct {v4, v1, v0}, LGf/h;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "kotlinx.serialization.Polymorphic"

    .line 38
    .line 39
    invoke-static {v0, v2, v3, v4}, LIf/n;->c(Ljava/lang/String;LIf/o;[LIf/f;Lkotlin/jvm/functions/Function1;)LIf/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v1, LGf/i;->a:LHe/d;

    .line 44
    .line 45
    const-string v2, "<this>"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "context"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LIf/c;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, LIf/c;-><init>(LIf/i;LHe/d;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
