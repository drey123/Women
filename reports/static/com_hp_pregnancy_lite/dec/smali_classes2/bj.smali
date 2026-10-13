.class public final synthetic Lbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/common/util/BackgroundThreadStateHandler;

.field public final synthetic b:Lcom/google/common/base/Function;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/BackgroundThreadStateHandler;Lcom/google/common/base/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj;->a:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    iput-object p2, p0, Lbj;->b:Lcom/google/common/base/Function;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbj;->a:Landroidx/media3/common/util/BackgroundThreadStateHandler;

    iget-object v1, p0, Lbj;->b:Lcom/google/common/base/Function;

    invoke-static {v0, v1}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->a(Landroidx/media3/common/util/BackgroundThreadStateHandler;Lcom/google/common/base/Function;)V

    return-void
.end method
