.class final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packages$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LWe/c;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/E;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packages$1;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;

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
    .locals 3

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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl$packages$1;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;

    .line 9
    .line 10
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 11
    .line 12
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;->d:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;LWe/c;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
