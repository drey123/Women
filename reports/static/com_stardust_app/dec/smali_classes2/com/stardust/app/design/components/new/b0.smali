.class public final synthetic Lcom/stardust/app/design/components/new/b0;
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
    iput p2, p0, Lcom/stardust/app/design/components/new/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/design/components/new/b0;->c:Ljava/lang/Object;

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
    iget v0, p0, Lcom/stardust/app/design/components/new/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/design/components/new/b0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/settings/SettingsViewModel;

    .line 9
    .line 10
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/settings/SettingsViewModel;->i(Lcom/stardust/app/presentation/settings/SettingsViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/q;

    .line 18
    .line 19
    const-string v0, "coordinates"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/q;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    new-instance p1, LZ/o;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, LZ/o;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/stardust/app/design/components/new/b0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/runtime/d0;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
