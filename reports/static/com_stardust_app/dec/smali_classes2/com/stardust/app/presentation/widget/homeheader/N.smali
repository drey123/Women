.class public final synthetic Lcom/stardust/app/presentation/widget/homeheader/N;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/widget/homeheader/U;

.field public final synthetic c:Lcom/stardust/app/presentation/widget/homeheader/W;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/widget/homeheader/U;Lcom/stardust/app/presentation/widget/homeheader/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/N;->a:Lcom/stardust/app/presentation/widget/homeheader/U;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/N;->c:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/N;->a:Lcom/stardust/app/presentation/widget/homeheader/U;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/stardust/app/presentation/widget/homeheader/U;->j:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/N;->c:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 7
    .line 8
    iget v0, v0, Lcom/stardust/app/presentation/widget/homeheader/W;->f:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/stardust/app/presentation/widget/homeheader/U;->d(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, Lcom/stardust/app/presentation/widget/homeheader/U;->j:Z

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0
.end method
