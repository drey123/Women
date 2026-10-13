.class public final synthetic LPb/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPb/e;->a:Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/pregnancy/model/BirthTeam;

    .line 2
    .line 3
    sget v0, Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment;->q:I

    .line 4
    .line 5
    const-string v0, "birthTeam"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LPb/e;->a:Lcom/stardust/app/presentation/pregnancy/birthtypes/BirthTypesFragment;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LPb/i;

    .line 17
    .line 18
    invoke-direct {v1, p1}, LPb/i;-><init>(Lcom/stardust/app/domain/repository/pregnancy/model/BirthTeam;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "actionBirthTeam(...)"

    .line 22
    .line 23
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->m(Landroidx/navigation/n;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
