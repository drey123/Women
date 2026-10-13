.class public abstract Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
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

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/ICardDataProvider;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
