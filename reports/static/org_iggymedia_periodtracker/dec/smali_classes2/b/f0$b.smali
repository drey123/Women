.class public final Lb/f0$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f0;->g(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b;

.field public final synthetic b:Lb/q;


# direct methods
.method public constructor <init>(Lc/b;Lb/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f0$b;->a:Lc/b;

    .line 2
    .line 3
    iput-object p2, p0, Lb/f0$b;->b:Lb/q;

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
    iget-object v0, p0, Lb/f0$b;->a:Lc/b;

    .line 2
    .line 3
    iget-object p0, p0, Lb/f0$b;->b:Lb/q;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lc/b;->b(Lc/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
