.class public final synthetic Landroidx/javascriptengine/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/javascriptengine/b;->b:I

    iput-object p2, p0, Landroidx/javascriptengine/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/javascriptengine/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Landroidx/javascriptengine/TerminationInfo;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/javascriptengine/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/javascriptengine/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/javascriptengine/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/javascriptengine/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/javascriptengine/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/javascriptengine/JavaScriptSandbox;->d(Landroid/content/Context;Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/javascriptengine/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/javascriptengine/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/res/AssetFileDescriptor;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->D0(Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;Landroid/content/res/AssetFileDescriptor;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Landroidx/javascriptengine/b;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/core/util/Consumer;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/javascriptengine/b;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/javascriptengine/TerminationInfo;

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/javascriptengine/IsolateUsableState;->a(Landroidx/core/util/Consumer;Landroidx/javascriptengine/TerminationInfo;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Landroidx/javascriptengine/b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/javascriptengine/EnvironmentDeadState;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/javascriptengine/b;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/core/util/Consumer;

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroidx/javascriptengine/EnvironmentDeadState;->b(Landroidx/javascriptengine/EnvironmentDeadState;Landroidx/core/util/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
