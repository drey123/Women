.class public final synthetic Lcom/appsflyer/internal/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appsflyer/internal/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/appsflyer/internal/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/stardust/app/presentation/main/mooncontent/MoonContentActivity;->q:I

    .line 9
    .line 10
    check-cast v0, Lcom/stardust/app/presentation/main/mooncontent/MoonContentActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/c;->n()LX1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    new-instance v2, Lcom/stardust/app/presentation/main/mooncontent/e;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/stardust/app/presentation/main/mooncontent/e;-><init>(Lcom/stardust/app/presentation/main/mooncontent/MoonContentActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v0, Lcom/appsflyer/internal/AFa1uSDK;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1uSDK;->d(Lcom/appsflyer/internal/AFa1uSDK;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
