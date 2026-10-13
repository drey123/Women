.class final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl$fragments$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/A;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl$fragments$2;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl$fragments$2;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;->t0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/E;->o:Loe/h;

    .line 9
    .line 10
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;

    .line 15
    .line 16
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyPackageViewDescriptorImpl$fragments$2;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;

    .line 17
    .line 18
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->e:LWe/c;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/C;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/B;LWe/c;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
