.class public final synthetic Lcom/stardust/app/design/components/new/a0;
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
    iput p2, p0, Lcom/stardust/app/design/components/new/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/design/components/new/a0;->c:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/stardust/app/design/components/new/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/design/components/new/a0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/ktor/http/Url;

    .line 9
    .line 10
    invoke-static {v0}, Lio/ktor/http/Url;->a(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/design/components/new/a0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;->r(Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;)Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    sget-object v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$b;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/c$b;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/stardust/app/design/components/new/a0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/stardust/app/design/components/new/a0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
