.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T$a;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;
.source "ValueParameterDescriptorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final p:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/X;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;LWe/e;Lkotlin/reflect/jvm/internal/impl/types/z;ZZZLkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/descriptors/O;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LWe/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/types/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/reflect/jvm/internal/impl/descriptors/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destructuringVariables"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/X;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;LWe/e;Lkotlin/reflect/jvm/internal/impl/types/z;ZZZLkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/descriptors/O;)V

    move-object p1, p0

    .line 2
    invoke-static {p12}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p2

    iput-object p2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T$a;->p:Loe/h;

    return-void
.end method


# virtual methods
.method public final e0(Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;LWe/e;I)Lkotlin/reflect/jvm/internal/impl/descriptors/X;
    .locals 14
    .param p1    # Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LWe/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newName"

    .line 7
    .line 8
    move-object/from16 v6, p2

    .line 9
    .line 10
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v0, "<get-annotations>(...)"

    .line 20
    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v0, "getType(...)"

    .line 29
    .line 30
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;->n0()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/O;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/O$a;

    .line 38
    .line 39
    const-string v0, "NO_SOURCE"

    .line 40
    .line 41
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration$copy$1;

    .line 45
    .line 46
    invoke-direct {v13, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl$WithDestructuringDeclaration$copy$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T$a;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v10, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;->m:Z

    .line 50
    .line 51
    iget-object v11, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;->n:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iget-boolean v9, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;->l:Z

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    move/from16 v4, p3

    .line 58
    .line 59
    invoke-direct/range {v1 .. v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/impl/descriptors/X;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;LWe/e;Lkotlin/reflect/jvm/internal/impl/types/z;ZZZLkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/descriptors/O;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
