.class public final Lkotlin/reflect/jvm/internal/impl/types/e;
.super Lkotlin/reflect/jvm/internal/impl/types/p;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/e$a;
    }
.end annotation


# static fields
.field public static final e:Lkotlin/reflect/jvm/internal/impl/types/e$a;


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/types/p;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/e;->e:Lkotlin/reflect/jvm/internal/impl/types/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/reflect/jvm/internal/impl/types/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->c:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->d:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/e;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/reflect/jvm/internal/impl/types/p;)V

    return-void
.end method

.method public static final i(Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/reflect/jvm/internal/impl/types/p;)Lkotlin/reflect/jvm/internal/impl/types/p;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/e;->e:Lkotlin/reflect/jvm/internal/impl/types/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/e$a;->a(Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/reflect/jvm/internal/impl/types/p;)Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->c:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/p;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->d:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->c:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/p;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->d:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->d:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->c:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/p;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public e(Lsj/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->c:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/p;->e(Lsj/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->d:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/p;->e(Lsj/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(Lsj/j0;Lsj/l1;)Lsj/j0;
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->d:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/e;->c:Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/p;->g(Lsj/j0;Lsj/l1;)Lsj/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/p;->g(Lsj/j0;Lsj/l1;)Lsj/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
