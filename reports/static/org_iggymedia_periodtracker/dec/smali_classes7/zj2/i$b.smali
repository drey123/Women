.class public final Lzj2/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj2/i$b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lzj2/i$b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# instance fields
.field public final a:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzj2/i$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzj2/i$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzj2/i$b;->Companion:Lzj2/i$b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lzj2/i$b;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzj2/i$b;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbk2/c;
    .locals 1

    .line 1
    iget-object p0, p0, Lzj2/i$b;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v0, "KEY_CONNECT_OURA_RING_SETTINGS_SAVED_STATE"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbk2/c;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Lbk2/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzj2/i$b;->a()Lbk2/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lbk2/c;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v2, v0, v1}, Lbk2/c;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final c(Lbk2/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzj2/i$b;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 5
    .line 6
    const-string v0, "KEY_CONNECT_OURA_RING_SETTINGS_SAVED_STATE"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
