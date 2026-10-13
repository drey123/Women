.class public final Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$a;
.super Ljava/lang/Object;
.source "ContraintControllers.kt"

# interfaces
.implements Landroidx/work/impl/constraints/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/work/impl/constraints/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/constraints/controllers/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/controllers/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/coroutines/channels/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/n<",
            "Landroidx/work/impl/constraints/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/controllers/c;Lkotlinx/coroutines/channels/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/controllers/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/channels/n<",
            "-",
            "Landroidx/work/impl/constraints/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$a;->a:Landroidx/work/impl/constraints/controllers/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$a;->b:Lkotlinx/coroutines/channels/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$a;->a:Landroidx/work/impl/constraints/controllers/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/impl/constraints/controllers/c;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroidx/work/impl/constraints/b$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/constraints/controllers/c;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Landroidx/work/impl/constraints/b$b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Landroidx/work/impl/constraints/b$a;->a:Landroidx/work/impl/constraints/b$a;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$a;->b:Lkotlinx/coroutines/channels/n;

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlinx/coroutines/channels/n;->P()Lkotlinx/coroutines/channels/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/d;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
