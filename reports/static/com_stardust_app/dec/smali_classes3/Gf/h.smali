.class public final synthetic LGf/h;
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
    iput p2, p0, LGf/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LGf/h;->c:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, LGf/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGf/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/superwall/sdk/billing/BillingClientUseCase;

    .line 9
    .line 10
    check-cast p1, Lcom/superwall/sdk/billing/BillingError;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/superwall/sdk/billing/BillingClientUseCase;->a(Lcom/superwall/sdk/billing/BillingClientUseCase;Lcom/superwall/sdk/billing/BillingError;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LIf/a;

    .line 18
    .line 19
    const-string v0, "$this$buildSerialDescriptor"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 25
    .line 26
    invoke-static {v0}, LHf/a;->g(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LKf/Y0;->b:LKf/P0;

    .line 30
    .line 31
    const-string v1, "type"

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, LIf/a;->b(LIf/a;Ljava/lang/String;LIf/f;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "kotlinx.serialization.Polymorphic<"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LGf/h;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LGf/i;

    .line 46
    .line 47
    iget-object v2, v1, LGf/i;->a:LHe/d;

    .line 48
    .line 49
    invoke-interface {v2}, LHe/d;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x3e

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, LIf/o$a;->a:LIf/o$a;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    new-array v3, v3, [LIf/f;

    .line 69
    .line 70
    invoke-static {v0, v2, v3}, LIf/n;->d(Ljava/lang/String;LIf/o;[LIf/f;)LIf/i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "value"

    .line 75
    .line 76
    invoke-static {p1, v2, v0}, LIf/a;->b(LIf/a;Ljava/lang/String;LIf/f;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, LGf/i;->b:Ljava/util/List;

    .line 80
    .line 81
    const-string v1, "<set-?>"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p1, LIf/a;->b:Ljava/util/List;

    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
