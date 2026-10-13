.class public final Lcom/hp/pregnancy/crm/consent/ConsentItemFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hp/pregnancy/crm/consent/ConsentItemFactory;",
        "",
        "crmHelper",
        "Lcom/hp/pregnancy/crm/CRMHelperInterface;",
        "<init>",
        "(Lcom/hp/pregnancy/crm/CRMHelperInterface;)V",
        "getCrmHelper",
        "()Lcom/hp/pregnancy/crm/CRMHelperInterface;",
        "createStandardConsentItems",
        "",
        "Lcom/hp/pregnancy/crm/consent/ConsentItem;",
        "generalStatus",
        "",
        "personalisedStatus",
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


# instance fields
.field public final a:Lcom/hp/pregnancy/crm/CRMHelperInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/crm/CRMHelperInterface;)V
    .locals 1

    const-string v0, "crmHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/consent/ConsentItemFactory;->a:Lcom/hp/pregnancy/crm/CRMHelperInterface;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "generalStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalisedStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/crm/consent/ConsentItemFactory;->a:Lcom/hp/pregnancy/crm/CRMHelperInterface;

    invoke-interface {v0}, Lcom/hp/pregnancy/crm/CRMHelperInterface;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/crm/consent/ConsentItem;

    const-string v2, "dplus_email_marketing_general"

    const-string v3, "1.1"

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/hp/pregnancy/crm/consent/ConsentItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/hp/pregnancy/crm/consent/ConsentItem;

    const-string v2, "dplus_email_marketing_personalised"

    invoke-direct {p1, v2, p2, v3, v0}, Lcom/hp/pregnancy/crm/consent/ConsentItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, p1}, [Lcom/hp/pregnancy/crm/consent/ConsentItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
