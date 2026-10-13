.class public final Lxh/a;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh/a$a;
    }
.end annotation


# static fields
.field public static final e:Lxh/a$a;

.field public static final f:Lcj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxh/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxh/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxh/a;->e:Lxh/a$a;

    .line 8
    .line 9
    const-string v0, "clone"

    .line 10
    .line 11
    invoke-static {v0}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Lxh/a;->f:Lcj/g;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V
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
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic n()Lcj/g;
    .locals 1

    .line 1
    sget-object v0, Lxh/a;->f:Lcj/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public j()Ljava/util/List;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lxh/a;->f:Lcj/g;

    .line 12
    .line 13
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;

    .line 14
    .line 15
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lbi/l0;->j1(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lcj/g;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lbi/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->U()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljj/d;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->i()Lsj/r0;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    sget-object v12, Lyh/o;->v:Lyh/o;

    .line 54
    .line 55
    sget-object v13, Lyh/g;->c:Lyh/h;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual/range {v5 .. v13}, Lbi/l0;->l1(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsj/j0;Lyh/o;Lyh/h;)Lbi/l0;

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
