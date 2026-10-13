.class public Lbi/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lcj/g;Lsj/l1;ZILkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcj/g;

.field public final synthetic e:Lbi/h;


# direct methods
.method public constructor <init>(Lbi/h;Lcj/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi/h$b;->e:Lbi/h;

    .line 2
    .line 3
    iput-object p2, p0, Lbi/h$b;->d:Lcj/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lsj/r0;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/l;->e:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/l$a;->k()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbi/h$b;->e:Lbi/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbi/h;->s()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    new-instance v3, Lmj/i;

    .line 16
    .line 17
    new-instance v4, Lbi/h$b$a;

    .line 18
    .line 19
    invoke-direct {v4, p0}, Lbi/h$b$a;-><init>(Lbi/h$b;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Lmj/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-static {v0, v1, v2, p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/h;->m(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lsj/r0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbi/h$b;->a()Lsj/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
