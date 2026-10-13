.class public abstract Lj7/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lcl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcl/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lk7/l;->a:Lk7/l;

    .line 7
    .line 8
    const-class v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Lcl/f;->e(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcl/f;->g()Lcl/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lj7/e;->b()Lcl/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcl/i;->b(Lcl/e;Lcl/e;)Lcl/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lj7/g;->a:Lcl/e;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a()Lcl/e;
    .locals 1

    .line 1
    sget-object v0, Lj7/g;->a:Lcl/e;

    .line 2
    .line 3
    return-object v0
.end method
