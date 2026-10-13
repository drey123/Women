.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $storageManager:Lef/k;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->$storageManager:Lef/k;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;

    .line 4
    .line 5
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 14
    .line 15
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->g:LWe/e;

    .line 16
    .line 17
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 18
    .line 19
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 20
    .line 21
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;

    .line 22
    .line 23
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;

    .line 24
    .line 25
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;->e:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 26
    .line 27
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/util/Collection;

    .line 36
    .line 37
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->$storageManager:Lef/k;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i;LWe/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lef/k;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;->$storageManager:Lef/k;

    .line 43
    .line 44
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

    .line 45
    .line 46
    const-string v3, "storageManager"

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "containingClass"

    .line 52
    .line 53
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;-><init>(Lef/k;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;->F0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
