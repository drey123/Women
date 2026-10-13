.class public final Lgv/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;


# static fields
.field public static final b:I


# instance fields
.field public final synthetic a:Lgv/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lgv/l;->d:I

    .line 2
    .line 3
    sput v0, Lgv/m;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgv/l;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lgv/l;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgv/m;->a:Lgv/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv/m;->a:Lgv/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgv/l;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgv/m;->a:Lgv/l;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgv/l;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgv/m;->a:Lgv/l;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgv/l;->c(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getItem()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv/m;->a:Lgv/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgv/l;->getItem()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgv/m;->a:Lgv/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgv/l;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
