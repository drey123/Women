.class public final synthetic Lcom/stardust/app/presentation/settings/partner/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/settings/partner/PartnersFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/settings/partner/PartnersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/settings/partner/s;->a:Lcom/stardust/app/presentation/settings/partner/PartnersFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget v0, Lcom/stardust/app/presentation/settings/partner/PartnersFragment;->q:I

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/partner/s;->a:Lcom/stardust/app/presentation/settings/partner/PartnersFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/stardust/app/presentation/settings/partner/PartnersFragment;->p:Landroidx/compose/runtime/d0;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
.end method
