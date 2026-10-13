.class public final synthetic Landroidx/work/impl/utils/k0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroidx/work/impl/utils/l0;

.field public final synthetic e:Ljava/util/UUID;

.field public final synthetic i:Landroidx/work/l;

.field public final synthetic v:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/l0;Ljava/util/UUID;Landroidx/work/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/k0;->d:Landroidx/work/impl/utils/l0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/k0;->e:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/utils/k0;->i:Landroidx/work/l;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/impl/utils/k0;->v:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/k0;->d:Landroidx/work/impl/utils/l0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/k0;->e:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/utils/k0;->i:Landroidx/work/l;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/work/impl/utils/k0;->v:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Landroidx/work/impl/utils/l0;->b(Landroidx/work/impl/utils/l0;Ljava/util/UUID;Landroidx/work/l;Landroid/content/Context;)Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
