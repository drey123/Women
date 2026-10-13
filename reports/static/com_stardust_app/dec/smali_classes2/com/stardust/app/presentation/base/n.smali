.class public final synthetic Lcom/stardust/app/presentation/base/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/base/BaseViewModel;

.field public final synthetic c:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/base/BaseViewModel;Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/base/n;->a:Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/base/n;->c:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/base/n;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/base/n;->a:Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/presentation/base/n;->c:Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stardust/app/presentation/base/n;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/stardust/app/presentation/base/BaseViewModel;->b(Lcom/stardust/app/presentation/base/BaseViewModel;Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
