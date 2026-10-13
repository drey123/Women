.class public final Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\u000bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp$Companion;",
        "",
        "<init>",
        "()V",
        "ourInstance",
        "Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp;",
        "instance",
        "getInstance",
        "()Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp;",
        "setInstance",
        "isEmptyCrmPopUp",
        "",
        "dpAdsComponent_release"
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
    invoke-direct {p0}, Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp;
    .locals 1

    invoke-static {}, Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp;->j()Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp;

    invoke-direct {v0}, Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp;-><init>()V

    invoke-static {v0}, Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp;->k(Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp;->j()Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp;

    move-result-object v0

    :goto_0
    return-object v0
.end method
