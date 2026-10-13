.class public final synthetic Lcom/stardust/app/presentation/main/profiletab/pregnancy/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/A;->a:Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/A;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/A;->a:Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/profiletab/pregnancy/A;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;->q(Lcom/stardust/app/presentation/main/profiletab/pregnancy/PregnancyProfileViewModel;ZLcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
