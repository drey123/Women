.class public abstract Landroidx/work/p0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/p0$a;,
        Landroidx/work/p0$b;
    }
.end annotation


# static fields
.field public static final d:Landroidx/work/p0$b;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroidx/work/impl/model/r;

.field public final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/p0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/p0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/p0;->d:Landroidx/work/p0$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/impl/model/r;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/work/p0;->a:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/work/p0;->b:Landroidx/work/impl/model/r;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/work/p0;->c:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/p0;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/p0;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/p0;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroidx/work/impl/model/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/p0;->b:Landroidx/work/impl/model/r;

    .line 2
    .line 3
    return-object p0
.end method
