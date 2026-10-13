.class public final synthetic Landroidx/work/impl/utils/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Landroidx/work/impl/utils/n;

.field public final synthetic e:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/n;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/m;->d:Landroidx/work/impl/utils/n;

    .line 5
    .line 6
    iput p2, p0, Landroidx/work/impl/utils/m;->e:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/work/impl/utils/m;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/m;->d:Landroidx/work/impl/utils/n;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/impl/utils/m;->e:I

    .line 4
    .line 5
    iget p0, p0, Landroidx/work/impl/utils/m;->i:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroidx/work/impl/utils/n;->a(Landroidx/work/impl/utils/n;II)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
