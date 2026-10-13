.class public final synthetic Landroidx/javascriptengine/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;

.field public final synthetic c:Landroid/content/res/AssetFileDescriptor;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;Landroid/content/res/AssetFileDescriptor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/javascriptengine/e;->b:Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/javascriptengine/e;->c:Landroid/content/res/AssetFileDescriptor;

    .line 7
    .line 8
    iput p3, p0, Landroidx/javascriptengine/e;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/e;->c:Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    iget v1, p0, Landroidx/javascriptengine/e;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/javascriptengine/e;->b:Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->d1(Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;Landroid/content/res/AssetFileDescriptor;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
