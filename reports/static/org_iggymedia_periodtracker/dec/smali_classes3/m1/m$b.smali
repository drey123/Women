.class public final Lm1/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/m;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm1/m;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/runtime/saveable/c;


# direct methods
.method public constructor <init>(Lm1/m;Ljava/lang/Object;Landroidx/compose/runtime/saveable/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/m$b;->a:Lm1/m;

    .line 2
    .line 3
    iput-object p2, p0, Lm1/m$b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lm1/m$b;->c:Landroidx/compose/runtime/saveable/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/m$b;->a:Lm1/m;

    .line 2
    .line 3
    invoke-static {v0}, Lm1/m;->i(Lm1/m;)Ln/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm1/m$b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ln/o0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lm1/m$b;->c:Landroidx/compose/runtime/saveable/c;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lm1/m$b;->a:Lm1/m;

    .line 18
    .line 19
    invoke-static {v0}, Lm1/m;->j(Lm1/m;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, Lm1/m$b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p0}, Lm1/m;->l(Lm1/m;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
