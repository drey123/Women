.class public final synthetic Lg3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/home/smart/SMTViewModel;

.field public final synthetic d:Lcom/glow/android/ui/home/smart/SMTCardData;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/home/smart/SMTViewModel;Lcom/glow/android/ui/home/smart/SMTCardData;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg3/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lg3/a;->c:Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lg3/a;->d:Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 6
    .line 7
    iput-object p3, p0, Lg3/a;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg3/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$data"

    .line 7
    .line 8
    iget-object v1, p0, Lg3/a;->d:Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$onClick"

    .line 14
    .line 15
    iget-object v2, p0, Lg3/a;->e:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lg3/a;->c:Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/home/smart/SMTViewModel;->x(Lcom/glow/android/ui/home/smart/SMTCardData;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    const-string v0, "$data"

    .line 32
    .line 33
    iget-object v1, p0, Lg3/a;->d:Lcom/glow/android/ui/home/smart/SMTCardData;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "$onClick"

    .line 39
    .line 40
    iget-object v2, p0, Lg3/a;->e:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lg3/a;->c:Lcom/glow/android/ui/home/smart/SMTViewModel;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/glow/android/ui/home/smart/SMTViewModel;->x(Lcom/glow/android/ui/home/smart/SMTCardData;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
