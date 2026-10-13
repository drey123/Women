.class public final synthetic Landroidx/javascriptengine/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/javascriptengine/g;->b:Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;

    .line 5
    .line 6
    iput p2, p0, Landroidx/javascriptengine/g;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/javascriptengine/g;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/javascriptengine/g;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Landroidx/javascriptengine/g;->f:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/javascriptengine/g;->g:I

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/javascriptengine/g;->h:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v5, p0, Landroidx/javascriptengine/g;->g:I

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/javascriptengine/g;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/javascriptengine/g;->b:Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;

    .line 6
    .line 7
    iget v1, p0, Landroidx/javascriptengine/g;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/javascriptengine/g;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/javascriptengine/g;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, p0, Landroidx/javascriptengine/g;->f:I

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;->D0(Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
