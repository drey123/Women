.class public Lkotlin/reflect/jvm/internal/impl/builtins/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/d;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/builtins/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d$a;->d:Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d$a;->d:Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/f;->E:Lcj/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->f0(Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d$a;->d:Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/f;->G:Lcj/c;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->f0(Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d$a;->d:Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 26
    .line 27
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/f;->I:Lcj/c;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->f0(Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/d$a;->d:Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/f;->F:Lcj/c;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->f0(Lcj/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v3, 0x4

    .line 50
    new-array v3, v3, [Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v0, v3, v4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v3, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v2, v3, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object p0, v3, v0

    .line 63
    .line 64
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d$a;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
