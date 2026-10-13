.class public Landroidx/core/provider/i$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/i$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/core/util/Consumer;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Landroidx/core/provider/i$c;


# direct methods
.method public constructor <init>(Landroidx/core/provider/i$c;Landroidx/core/util/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/provider/i$c$a;->i:Landroidx/core/provider/i$c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/provider/i$c$a;->d:Landroidx/core/util/Consumer;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/provider/i$c$a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/provider/i$c$a;->d:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/provider/i$c$a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
