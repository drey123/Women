.class public final Lq/t0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/t0;->d(Lq/o0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Lq/m0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq/o0;

.field public final synthetic b:Lq/o0$a;


# direct methods
.method public constructor <init>(Lq/o0;Lq/o0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/t0$a;->a:Lq/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lq/t0$a;->b:Lq/o0$a;

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
    iget-object v0, p0, Lq/t0$a;->a:Lq/o0;

    .line 2
    .line 3
    iget-object p0, p0, Lq/t0$a;->b:Lq/o0$a;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lq/o0;->k(Lq/o0$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
