.class public final Lcom/hp/pregnancy/lite/loader/LoaderFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/loader/LoaderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/loader/LoaderFragment$Companion;",
        "",
        "<init>",
        "()V",
        "loaderFragmentInstance",
        "Lcom/hp/pregnancy/lite/loader/LoaderFragment;",
        "newInstance",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/loader/LoaderFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/hp/pregnancy/lite/loader/LoaderFragment;
    .locals 7

    invoke-static {}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->u4()Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->v4(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V

    :cond_0
    invoke-static {}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->u4()Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.hp.pregnancy.lite.loader.LoaderFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
