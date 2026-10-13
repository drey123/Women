.class public final synthetic Lcom/stardust/app/presentation/widget/homeheader/S;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/widget/homeheader/U;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/app/presentation/widget/homeheader/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/S;->a:Lcom/stardust/app/presentation/widget/homeheader/U;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/widget/homeheader/S;->a:Lcom/stardust/app/presentation/widget/homeheader/U;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/stardust/app/presentation/widget/homeheader/U;->a:Lcom/stardust/app/presentation/widget/homeheader/F;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0700ae

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
