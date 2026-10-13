.class public final synthetic Lcom/stardust/app/presentation/main/bbt/settings/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsParams;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsParams;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/i;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/bbt/settings/i;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/bbt/settings/i;->d:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsParams;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/bbt/settings/i;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/main/bbt/settings/i;->i:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/w0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v3, p0, Lcom/stardust/app/presentation/main/bbt/settings/i;->e:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/stardust/app/presentation/main/bbt/settings/i;->i:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/stardust/app/presentation/main/bbt/settings/i;->a:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/stardust/app/presentation/main/bbt/settings/i;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/stardust/app/presentation/main/bbt/settings/i;->d:Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsParams;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/presentation/main/bbt/settings/x;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsParams;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/presentation/main/bbt/settings/BbtSettingsViewModel;Landroidx/compose/runtime/j;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method
