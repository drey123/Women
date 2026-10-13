.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;
.super Lbi/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/DeserializedDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$a;,
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$b;,
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$c;,
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$d;
    }
.end annotation


# instance fields
.field public final E:Lxi/d;

.field public final F:Lzi/a;

.field public final G:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

.field public final H:Lcj/b;

.field public final I:Lyh/o;

.field public final J:Lyh/h;

.field public final K:Lyh/b;

.field public final L:Lpj/i;

.field public final M:Z

.field public final N:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

.field public final O:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$c;

.field public final P:Lyh/b0;

.field public final Q:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$d;

.field public final R:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

.field public final S:Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

.field public final T:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field public final U:Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

.field public final V:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

.field public final W:Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

.field public final X:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;

.field public final Y:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;


# direct methods
.method public constructor <init>(Lpj/i;Lxi/d;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/a;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lpj/i;->i()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lxi/d;->N0()I

    move-result v1

    invoke-static {p3, v1}, Lpj/z;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lcj/b;

    move-result-object v1

    invoke-virtual {v1}, Lcj/b;->h()Lcj/g;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lbi/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lcj/g;)V

    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->E:Lxi/d;

    .line 5
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->F:Lzi/a;

    .line 6
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->G:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 7
    invoke-virtual {p2}, Lxi/d;->N0()I

    move-result v0

    invoke-static {p3, v0}, Lpj/z;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lcj/b;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->H:Lcj/b;

    .line 8
    sget-object v0, Lpj/b0;->a:Lpj/b0;

    sget-object v1, Lzi/b;->e:Lzi/b$d;

    invoke-virtual {p2}, Lxi/d;->M0()I

    move-result v2

    invoke-virtual {v1, v2}, Lzi/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxi/m;

    invoke-virtual {v0, v1}, Lpj/b0;->b(Lxi/m;)Lyh/o;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->I:Lyh/o;

    .line 9
    sget-object v1, Lzi/b;->d:Lzi/b$d;

    invoke-virtual {p2}, Lxi/d;->M0()I

    move-result v2

    invoke-virtual {v1, v2}, Lzi/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxi/a0;

    invoke-static {v0, v1}, Lpj/c0;->a(Lpj/b0;Lxi/a0;)Lyh/h;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->J:Lyh/h;

    .line 10
    sget-object v1, Lzi/b;->f:Lzi/b$d;

    invoke-virtual {p2}, Lxi/d;->M0()I

    move-result v2

    invoke-virtual {v1, v2}, Lzi/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxi/d$c;

    invoke-virtual {v0, v1}, Lpj/b0;->a(Lxi/d$c;)Lyh/b;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->K:Lyh/b;

    .line 11
    invoke-virtual {p2}, Lxi/d;->i1()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lzi/g;

    invoke-virtual {p2}, Lxi/d;->j1()Lxi/w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v1}, Lzi/g;-><init>(Lxi/w;)V

    .line 12
    sget-object v1, Lzi/i;->b:Lzi/i$a;

    invoke-virtual {p2}, Lxi/d;->l1()Lxi/z;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lzi/i$a;->a(Lxi/z;)Lzi/i;

    move-result-object v6

    move-object v2, p0

    move-object v1, p1

    move-object v4, p3

    move-object v7, p4

    .line 13
    invoke-virtual/range {v1 .. v7}, Lpj/i;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;Lzi/i;Lzi/a;)Lpj/i;

    move-result-object p0

    iput-object p0, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->L:Lpj/i;

    .line 14
    sget-object p1, Lzi/b;->m:Lzi/b$b;

    invoke-virtual {p2}, Lxi/d;->M0()I

    move-result p3

    invoke-virtual {p1, p3}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->M:Z

    .line 15
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$b;

    invoke-direct {p3, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$b;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)V

    .line 16
    sget-object p4, Lyh/b;->v:Lyh/b;

    if-ne v0, p4, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lpj/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->i()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/EnumEntriesDeserializationSupport;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/EnumEntriesDeserializationSupport;->a()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    .line 18
    :goto_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;->d:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a$a;

    .line 19
    invoke-virtual {v2}, Lbi/a;->getName()Lcj/g;

    move-result-object v6

    invoke-virtual {v6}, Lcj/g;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lmj/n;

    invoke-virtual {p0}, Lpj/i;->i()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object v8

    invoke-direct {v7, v8, v2, p1}, Lmj/n;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Z)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    aput-object p3, p1, v4

    aput-object v7, p1, v3

    .line 20
    invoke-virtual {v5, v6, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a$a;->b(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p3

    .line 21
    :cond_2
    iput-object p3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->N:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 22
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$c;

    invoke-direct {p1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$c;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)V

    iput-object p1, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->O:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$c;

    .line 23
    sget-object p1, Lyh/b0;->e:Lyh/b0$a;

    .line 24
    invoke-virtual {p0}, Lpj/i;->i()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object p3

    .line 25
    invoke-virtual {p0}, Lpj/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->n()Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->d()Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    move-result-object v3

    .line 26
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$g;

    invoke-direct {v4, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$g;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1, v2, p3, v3, v4}, Lyh/b0$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lkotlin/jvm/functions/Function1;)Lyh/b0;

    move-result-object p1

    iput-object p1, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->P:Lyh/b0;

    const/4 p1, 0x0

    if-ne v0, p4, :cond_3

    .line 28
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$d;

    invoke-direct {p3, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$d;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)V

    goto :goto_2

    :cond_3
    move-object p3, p1

    :goto_2
    iput-object p3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->Q:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$d;

    .line 29
    invoke-virtual {v1}, Lpj/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p3

    iput-object p3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->R:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 30
    invoke-virtual {p0}, Lpj/i;->i()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object p4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)V

    invoke-interface {p4, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->g(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    move-result-object p4

    iput-object p4, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->S:Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    .line 31
    invoke-virtual {p0}, Lpj/i;->i()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object p4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/d;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)V

    invoke-interface {p4, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object p4

    iput-object p4, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->T:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 32
    invoke-virtual {p0}, Lpj/i;->i()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object p4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/e;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)V

    invoke-interface {p4, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->g(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    move-result-object p4

    iput-object p4, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->U:Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    .line 33
    invoke-virtual {p0}, Lpj/i;->i()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object p4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/f;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)V

    invoke-interface {p4, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object p4

    iput-object p4, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->V:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 34
    invoke-virtual {p0}, Lpj/i;->i()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object p4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)V

    invoke-interface {p4, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->g(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    move-result-object p4

    iput-object p4, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->W:Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    .line 35
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;

    .line 36
    invoke-virtual {p0}, Lpj/i;->h()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    move-result-object v5

    invoke-virtual {p0}, Lpj/i;->k()Lzi/g;

    move-result-object v6

    .line 37
    instance-of p4, p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;

    if-eqz p4, :cond_4

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;

    goto :goto_3

    :cond_4
    move-object p3, p1

    :goto_3
    if-eqz p3, :cond_5

    iget-object p1, p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->X:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;

    :cond_5
    move-object v8, p1

    move-object v4, p2

    move-object v7, p5

    .line 38
    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;-><init>(Lxi/d;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;)V

    iput-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->X:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;

    .line 39
    sget-object p1, Lzi/b;->c:Lzi/b$b;

    invoke-virtual {v4}, Lxi/d;->M0()I

    move-result p2

    invoke-virtual {p1, p2}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    .line 40
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    goto :goto_4

    .line 41
    :cond_6
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q0;

    invoke-virtual {p0}, Lpj/i;->i()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object p0

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    invoke-direct {p2, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)V

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    move-object p0, p1

    .line 42
    :goto_4
    iput-object p0, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->Y:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    return-void
.end method

.method public static final synthetic I0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)Lcj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->H:Lcj/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->Q:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->O:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;Lcj/g;)Lsj/r0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->g1(Lcj/g;)Lsj/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->i1(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->a1(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->T0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->j1(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)Lyh/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->k1(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)Lyh/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->S0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final S0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->L:Lpj/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpj/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationAndConstantLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->X:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationLoader;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final T0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->U0()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a1(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->V0()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i1(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->W0()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j1(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->Y0()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k1(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)Lyh/g0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->Z0()Lyh/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->S:Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 8
    .line 9
    return-object p0
.end method

.method public H0()Z
    .locals 1

    .line 1
    sget-object v0, Lzi/b;->h:Lzi/b$b;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->E:Lxi/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxi/d;->M0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final U0()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->E:Lxi/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxi/d;->m1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->L:Lpj/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpj/i;->h()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->E:Lxi/d;

    .line 18
    .line 19
    invoke-virtual {v2}, Lxi/d;->w0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, Lpj/z;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lcj/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->d1()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v2, Lgi/a;->Q:Lgi/a;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$a;->g(Lcj/g;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object v1
.end method

.method public final V0()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->X0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->A()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/collections/w;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->L:Lpj/i;

    .line 18
    .line 19
    invoke-virtual {v1}, Lpj/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final W0()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->K:Lyh/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyh/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lfj/g;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lbi/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lbi/a;->u()Lsj/r0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lbi/s;->e1(Lsj/j0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->E:Lxi/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lxi/d;->C0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v3, v1

    .line 48
    check-cast v3, Lxi/f;

    .line 49
    .line 50
    sget-object v4, Lzi/b;->n:Lzi/b$b;

    .line 51
    .line 52
    invoke-virtual {v3}, Lxi/f;->Y()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v4, v3}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v1, v2

    .line 68
    :goto_0
    check-cast v1, Lxi/f;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->L:Lpj/i;

    .line 73
    .line 74
    invoke-virtual {p0}, Lpj/i;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->u(Lxi/f;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    return-object v2
.end method

.method public final X0()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->E:Lxi/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxi/d;->C0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lxi/f;

    .line 31
    .line 32
    sget-object v4, Lzi/b;->n:Lzi/b$b;

    .line 33
    .line 34
    invoke-virtual {v3}, Lxi/f;->Y()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v4, v3}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lxi/f;

    .line 81
    .line 82
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->L:Lpj/i;

    .line 83
    .line 84
    invoke-virtual {v3}, Lpj/i;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->u(Lxi/f;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-object v0
.end method

.method public final Y0()Ljava/util/Collection;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->I:Lyh/o;

    .line 2
    .line 3
    sget-object v1, Lyh/o;->i:Lyh/o;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->E:Lxi/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxi/d;->Y0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->L:Lpj/i;

    .line 49
    .line 50
    invoke-virtual {v3}, Lpj/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->L:Lpj/i;

    .line 55
    .line 56
    invoke-virtual {v4}, Lpj/i;->h()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v4, v2}, Lpj/z;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lcj/b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->b(Lcj/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object v1

    .line 82
    :cond_3
    sget-object v0, Lfj/a;->a:Lfj/a;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, p0, v1}, Lfj/a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Z)Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final Z0()Lyh/g0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->isInline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->F:Lzi/a;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v3, v2, v3}, Lzi/a;->c(III)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->E:Lxi/d;

    .line 24
    .line 25
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->L:Lpj/i;

    .line 26
    .line 27
    invoke-virtual {v3}, Lpj/i;->h()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->L:Lpj/i;

    .line 32
    .line 33
    invoke-virtual {v3}, Lpj/i;->k()Lzi/g;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$e;

    .line 38
    .line 39
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->L:Lpj/i;

    .line 40
    .line 41
    invoke-virtual {v3}, Lpj/i;->j()Lpj/j0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v6, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$e;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$f;

    .line 49
    .line 50
    invoke-direct {v7, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$f;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v2 .. v7}, Lpj/l0;->a(Lxi/d;ZLkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lyh/g0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->A()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->l()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 81
    .line 82
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lcj/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->g1(Lcj/g;)Lsj/r0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    new-instance p0, Lyh/l;

    .line 96
    .line 97
    invoke-direct {p0, v0, v2}, Lyh/l;-><init>(Lcj/g;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_2
    const-string v0, "Value class has no underlying property: "

    .line 102
    .line 103
    invoke-static {v0, p0}, Lkotlin/time/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    const-string v0, "Inline class has no primary constructor: "

    .line 108
    .line 109
    invoke-static {v0, p0}, Lkotlin/time/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-object v1
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->R:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b1()Lpj/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->L:Lpj/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c1()Lxi/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->E:Lxi/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d1()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->P:Lyh/b0;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->L:Lpj/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpj/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->n()Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->d()Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lyh/b0;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$a;

    .line 22
    .line 23
    return-object p0
.end method

.method public final e1()Lzi/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->F:Lzi/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f1()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->X:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g1(Lcj/g;)Lsj/r0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->d1()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lgi/a;->Q:Lgi/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$a;->b(Lcj/g;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v1, p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 32
    .line 33
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->e0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->C0()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :goto_1
    move-object v1, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    move-object v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_2
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lsj/j0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_4
    check-cast p1, Lsj/r0;

    .line 68
    .line 69
    return-object p1
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->Y:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKind()Lyh/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->K:Lyh/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisibility()Lyh/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->J:Lyh/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lyh/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->I:Lyh/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public h0()Lyh/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->W:Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyh/g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h1(Lcj/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->d1()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->t()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public i()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->G:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    sget-object v0, Lzi/b;->i:Lzi/b$b;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->E:Lxi/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxi/d;->M0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public isInline()Z
    .locals 2

    .line 1
    sget-object v0, Lzi/b;->k:Lzi/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->E:Lxi/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxi/d;->M0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->F:Lzi/a;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v1, v0, v1}, Lzi/a;->e(III)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public j()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->T:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
.end method

.method public k0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l0()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->E:Lxi/d;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->L:Lpj/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpj/i;->k()Lzi/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lzi/f;->b(Lxi/d;Lzi/g;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lxi/t;

    .line 39
    .line 40
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->L:Lpj/i;

    .line 41
    .line 42
    invoke-virtual {v3}, Lpj/i;->j()Lpj/j0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Lpj/j0;->u(Lxi/t;)Lsj/j0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lbi/k0;

    .line 51
    .line 52
    invoke-virtual {p0}, Lbi/a;->U()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lnj/b;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v5, p0, v2, v6, v6}, Lnj/b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lsj/j0;Lcj/g;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 63
    .line 64
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v3, v4, v5, v2}, Lbi/k0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-object v1
.end method

.method public m0()Z
    .locals 1

    .line 1
    sget-object v0, Lzi/b;->f:Lzi/b$d;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->E:Lxi/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxi/d;->M0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lzi/b$d;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lxi/d$c;->G:Lxi/d$c;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public o()Z
    .locals 1

    .line 1
    sget-object v0, Lzi/b;->g:Lzi/b$b;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->E:Lxi/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxi/d;->M0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public o0()Z
    .locals 1

    .line 1
    sget-object v0, Lzi/b;->l:Lzi/b$b;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->E:Lxi/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxi/d;->M0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public q0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->P:Lyh/b0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyh/b0;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public r0()Z
    .locals 1

    .line 1
    sget-object v0, Lzi/b;->j:Lzi/b$b;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->E:Lxi/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxi/d;->M0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->O:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public s0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->N:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public t0()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->U:Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 8
    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deserialized "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->r0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "expect "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "class "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbi/a;->getName()Lcj/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public v()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->L:Lpj/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpj/i;->j()Lpj/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lpj/j0;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public x()Z
    .locals 3

    .line 1
    sget-object v0, Lzi/b;->k:Lzi/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->E:Lxi/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxi/d;->M0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->F:Lzi/a;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v2, v0, v1}, Lzi/a;->c(III)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
