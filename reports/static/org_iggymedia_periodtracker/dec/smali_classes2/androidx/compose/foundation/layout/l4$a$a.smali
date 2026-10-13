.class public final Landroidx/compose/foundation/layout/l4$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/l4$a;->d(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/l4;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/l4;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/l4$a$a;->a:Landroidx/compose/foundation/layout/l4;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/l4$a$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/l4$a$a;->a:Landroidx/compose/foundation/layout/l4;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/l4$a$a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/layout/l4;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
