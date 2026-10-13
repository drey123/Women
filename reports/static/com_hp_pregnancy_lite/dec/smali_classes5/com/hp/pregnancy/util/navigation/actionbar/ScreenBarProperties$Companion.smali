.class public final Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties$Companion;",
        "",
        "<init>",
        "()V",
        "getScreenBarProperty",
        "Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;",
        "navigationId",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
    invoke-direct {p0}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;
    .locals 6

    invoke-static {}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->values()[Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getNavigationId()I

    move-result v5

    if-ne v5, p1, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    if-nez p1, :cond_2

    sget-object p1, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->UNKNOWN:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    :cond_2
    return-object p1
.end method
