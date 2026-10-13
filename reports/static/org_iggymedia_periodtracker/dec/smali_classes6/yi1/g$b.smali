.class public final Lyi1/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi1/g;->f(Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$q;Ljj1/i;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyi1/m;

.field public final synthetic b:Lyi1/a;


# direct methods
.method public constructor <init>(Lyi1/m;Lyi1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi1/g$b;->a:Lyi1/m;

    .line 2
    .line 3
    iput-object p2, p0, Lyi1/g$b;->b:Lyi1/a;

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
    iget-object v0, p0, Lyi1/g$b;->a:Lyi1/m;

    .line 2
    .line 3
    iget-object p0, p0, Lyi1/g$b;->b:Lyi1/a;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lyi1/m;->j(Lyi1/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
