.class public final synthetic Landroidx/window/embedding/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/window/embedding/SplitController;

.field public final synthetic b:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/SplitController;Landroidx/core/util/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/f;->a:Landroidx/window/embedding/SplitController;

    iput-object p2, p0, Landroidx/window/embedding/f;->b:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/window/embedding/f;->a:Landroidx/window/embedding/SplitController;

    iget-object v1, p0, Landroidx/window/embedding/f;->b:Landroidx/core/util/Consumer;

    invoke-static {v0, v1}, Landroidx/window/embedding/SplitController$splitInfoList$1;->e(Landroidx/window/embedding/SplitController;Landroidx/core/util/Consumer;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
