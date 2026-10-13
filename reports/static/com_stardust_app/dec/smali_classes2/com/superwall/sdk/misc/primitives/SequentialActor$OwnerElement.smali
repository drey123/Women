.class final Lcom/superwall/sdk/misc/primitives/SequentialActor$OwnerElement;
.super Lkotlin/coroutines/a;
.source "ActorTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/misc/primitives/SequentialActor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OwnerElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/misc/primitives/SequentialActor$OwnerElement$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/sdk/misc/primitives/SequentialActor$OwnerElement;",
        "Lkotlin/coroutines/a;",
        "",
        "actor",
        "<init>",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "getActor",
        "()Ljava/lang/Object;",
        "Key",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Key:Lcom/superwall/sdk/misc/primitives/SequentialActor$OwnerElement$Key;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final actor:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/misc/primitives/SequentialActor$OwnerElement$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/misc/primitives/SequentialActor$OwnerElement$Key;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/misc/primitives/SequentialActor$OwnerElement;->Key:Lcom/superwall/sdk/misc/primitives/SequentialActor$OwnerElement$Key;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "actor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/superwall/sdk/misc/primitives/SequentialActor$OwnerElement;->Key:Lcom/superwall/sdk/misc/primitives/SequentialActor$OwnerElement$Key;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/superwall/sdk/misc/primitives/SequentialActor$OwnerElement;->actor:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getActor()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/misc/primitives/SequentialActor$OwnerElement;->actor:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
