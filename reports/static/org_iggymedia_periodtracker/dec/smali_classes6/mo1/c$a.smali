.class public final Lmo1/c$a;
.super Lorg/iggymedia/periodtracker/network/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo1/c;->a(Ldo1/a;Lho1/a;Lho1/c;)Lorg/iggymedia/periodtracker/network/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ldo1/a;

.field public final synthetic d:Lho1/a;

.field public final synthetic e:Lho1/c;


# direct methods
.method public constructor <init>(Ldo1/a;Lho1/a;Lho1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmo1/c$a;->c:Ldo1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lmo1/c$a;->d:Lho1/a;

    .line 4
    .line 5
    iput-object p3, p0, Lmo1/c$a;->e:Lho1/c;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/network/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d(Lal/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcl/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lcl/f;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessageResponse;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lmo1/c$a;->c:Ldo1/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcl/f;->e(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/response/DialogMessagesResponse;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lmo1/c$a;->d:Lho1/a;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcl/f;->e(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 29
    .line 30
    .line 31
    const-class v1, Lorg/iggymedia/periodtracker/core/virtualassistant/data/remote/request/VirtualAssistantSendOutputsApiRequest;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p0, p0, Lmo1/c$a;->e:Lho1/c;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lcl/f;->e(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcl/f;->g()Lcl/e;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Lal/e;->g(Lcl/e;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {p1, p0}, Lal/e;->e(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
