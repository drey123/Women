.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;
.source "CloneableClassScope.kt"


# static fields
.field public static final e:LWe/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "clone"

    .line 2
    .line 3
    invoke-static {v0}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "identifier(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->e:LWe/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/O;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/O$a;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->e:LWe/e;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    .line 8
    .line 9
    invoke-static {v3, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->P0(Lkotlin/reflect/jvm/internal/impl/descriptors/d;LWe/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/O;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->E0()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 28
    .line 29
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/p$f;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v8, v7

    .line 33
    move-object v9, v7

    .line 34
    invoke-virtual/range {v4 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->R0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;Lkotlin/reflect/jvm/internal/impl/descriptors/L;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
