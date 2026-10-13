.class public final Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R,\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter$Companion;",
        "",
        "<init>",
        "()V",
        "visibleViews",
        "Ljava/util/LinkedList;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/philips/uicomponent/viewholders/base/BaseCard;",
        "Landroidx/databinding/ViewDataBinding;",
        "getVisibleViews",
        "()Ljava/util/LinkedList;",
        "setVisibleViews",
        "(Ljava/util/LinkedList;)V",
        "dpFeedComponent_release"
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
    invoke-direct {p0}, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedList;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/dpfeedcomponent/CardsAdapter;->W()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method
