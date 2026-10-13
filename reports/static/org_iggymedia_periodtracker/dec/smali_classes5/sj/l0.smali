.class public Lsj/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

.field public final e:Ljava/util/List;

.field public final i:Lkotlin/reflect/jvm/internal/impl/types/l;

.field public final v:Z

.field public final w:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj/l0;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 5
    .line 6
    iput-object p2, p0, Lsj/l0;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lsj/l0;->i:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 9
    .line 10
    iput-boolean p4, p0, Lsj/l0;->v:Z

    .line 11
    .line 12
    iput-object p5, p0, Lsj/l0;->w:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lsj/l0;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 2
    .line 3
    iget-object v1, p0, Lsj/l0;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lsj/l0;->i:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 6
    .line 7
    iget-boolean v3, p0, Lsj/l0;->v:Z

    .line 8
    .line 9
    iget-object v4, p0, Lsj/l0;->w:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/h;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lsj/r0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
