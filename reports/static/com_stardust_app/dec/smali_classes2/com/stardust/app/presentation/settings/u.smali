.class public final synthetic Lcom/stardust/app/presentation/settings/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/SettingsViewModel;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/settings/SettingsViewModel;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/u;->a:Lcom/stardust/app/presentation/settings/SettingsViewModel;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/stardust/app/presentation/settings/u;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x31

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/w0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/u;->a:Lcom/stardust/app/presentation/settings/SettingsViewModel;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/stardust/app/presentation/settings/u;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, Lcom/stardust/app/presentation/settings/O;->m(Lcom/stardust/app/presentation/settings/SettingsViewModel;ZLandroidx/compose/runtime/j;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method
