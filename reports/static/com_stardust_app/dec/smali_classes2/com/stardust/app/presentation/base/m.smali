.class public final synthetic Lcom/stardust/app/presentation/base/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/stardust/app/presentation/base/BaseViewModel;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLcom/stardust/app/presentation/base/BaseViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/base/m;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/stardust/app/presentation/base/m;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/base/m;->d:Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/base/m;->d:Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stardust/app/presentation/base/m;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/stardust/app/presentation/base/m;->c:Z

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/stardust/app/presentation/base/BaseViewModel;->a(Lkotlin/jvm/functions/Function0;ZLcom/stardust/app/presentation/base/BaseViewModel;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
