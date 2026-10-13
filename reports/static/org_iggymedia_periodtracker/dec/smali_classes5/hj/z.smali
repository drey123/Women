.class public final Lhj/z;
.super Lhj/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final c:Lsj/j0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsj/j0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhj/y;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lhj/y;-><init>(Lsj/j0;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lhj/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lhj/z;->c:Lsj/j0;

    .line 16
    .line 17
    return-void
.end method

.method public static final c(Lsj/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lsj/j0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static synthetic d(Lsj/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lsj/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhj/z;->c(Lsj/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e()Lsj/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj/z;->c:Lsj/j0;

    .line 2
    .line 3
    return-object p0
.end method
