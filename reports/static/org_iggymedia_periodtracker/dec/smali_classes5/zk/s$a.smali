.class public final Lzk/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk/s;->a(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lzk/s;

.field public final synthetic e:Lkotlin/reflect/KClass;


# direct methods
.method public constructor <init>(Lzk/s;Lkotlin/reflect/KClass;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzk/s$a;->d:Lzk/s;

    .line 2
    .line 3
    iput-object p2, p0, Lzk/s$a;->e:Lkotlin/reflect/KClass;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lzk/m;

    .line 2
    .line 3
    iget-object v1, p0, Lzk/s$a;->d:Lzk/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzk/s;->b()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lzk/s$a;->e:Lkotlin/reflect/KClass;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lzk/m;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
