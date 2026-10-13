.class public Lsj/k0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

.field public final e:Ljava/util/List;

.field public final i:Lkotlin/reflect/jvm/internal/impl/types/l;

.field public final v:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj/k0;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 5
    .line 6
    iput-object p2, p0, Lsj/k0;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lsj/k0;->i:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 9
    .line 10
    iput-boolean p4, p0, Lsj/k0;->v:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsj/k0;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 2
    .line 3
    iget-object v1, p0, Lsj/k0;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lsj/k0;->i:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 6
    .line 7
    iget-boolean p0, p0, Lsj/k0;->v:Z

    .line 8
    .line 9
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/h;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;ZLkotlin/reflect/jvm/internal/impl/types/checker/c;)Lsj/r0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
