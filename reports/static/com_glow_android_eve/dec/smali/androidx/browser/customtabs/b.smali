.class public final synthetic Landroidx/browser/customtabs/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/browser/customtabs/EngagementSignalsCallback;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/browser/customtabs/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/browser/customtabs/b;->c:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/browser/customtabs/b;->d:Z

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/browser/customtabs/b;->e:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/browser/customtabs/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/browser/customtabs/b;->d:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/browser/customtabs/b;->e:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/browser/customtabs/b;->c:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/browser/customtabs/CustomTabsSession$2;->d1(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-boolean v0, p0, Landroidx/browser/customtabs/b;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/browser/customtabs/b;->e:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/browser/customtabs/b;->c:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Landroidx/browser/customtabs/CustomTabsSession$2;->e1(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-boolean v0, p0, Landroidx/browser/customtabs/b;->d:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/browser/customtabs/b;->e:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/browser/customtabs/b;->c:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroidx/browser/customtabs/CustomTabsSession$1;->D0(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-boolean v0, p0, Landroidx/browser/customtabs/b;->d:Z

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/browser/customtabs/b;->e:Landroid/os/Bundle;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/browser/customtabs/b;->c:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroidx/browser/customtabs/CustomTabsSession$1;->d1(Landroidx/browser/customtabs/EngagementSignalsCallback;ZLandroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
