.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider$fragments$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractDeserializedPackageFragmentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LWe/c;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/A;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider$fragments$1;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LWe/c;

    .line 2
    .line 3
    const-string v0, "fqName"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider$fragments$1;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 9
    .line 10
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b:LNe/g;

    .line 19
    .line 20
    const-string v2, "packageFqName"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/k;->k:LWe/e;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, LWe/c;->h(LWe/e;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v2, Ldf/a;->m:Ldf/a;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ldf/a;->a(LWe/c;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v0, LNe/g;->b:Ldf/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ldf/b;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 57
    .line 58
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;

    .line 59
    .line 60
    invoke-static {p1, v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b$a;->a(LWe/c;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/y;Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object p1, v3

    .line 66
    :goto_1
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider$fragments$1;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 69
    .line 70
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-string v0, "components"

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->F0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    return-object v3
.end method
