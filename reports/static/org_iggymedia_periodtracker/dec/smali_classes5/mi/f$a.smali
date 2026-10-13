.class public final Lmi/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmModuleFragmentExtension;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi/f;->m()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmModuleFragmentExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lki/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lki/b;

    .line 5
    .line 6
    const-class v1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmModuleFragmentExtension;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lki/b;-><init>(Lkotlin/reflect/KClass;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmi/f$a;->a:Lki/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getType()Lki/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi/f$a;->a:Lki/b;

    .line 2
    .line 3
    return-object p0
.end method
