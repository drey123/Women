.class public final Lcom/philips/dpudicomponent/rest/models/PojoConsentEmailMarketing$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/dpudicomponent/rest/models/PojoConsentEmailMarketing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/philips/dpudicomponent/rest/models/PojoConsentEmailMarketing$Companion;",
        "",
        "<init>",
        "()V",
        "getUserProfile",
        "Lcom/philips/dpudicomponent/rest/models/PojoConsentEmailMarketing;",
        "consentEmailMarketingStatus",
        "",
        "locale",
        "",
        "firstName",
        "lastName",
        "DPUDIComponent_release"
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
    invoke-direct {p0}, Lcom/philips/dpudicomponent/rest/models/PojoConsentEmailMarketing$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/dpudicomponent/rest/models/PojoConsentEmailMarketing;
    .locals 1

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/dpudicomponent/rest/models/ConsentEmailMarketing;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/philips/dpudicomponent/rest/models/ConsentEmailMarketing;-><init>(Ljava/lang/Boolean;)V

    new-instance p1, Lcom/philips/dpudicomponent/rest/models/Attributes;

    invoke-direct {p1, v0, p2, p3, p4}, Lcom/philips/dpudicomponent/rest/models/Attributes;-><init>(Lcom/philips/dpudicomponent/rest/models/ConsentEmailMarketing;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/philips/dpudicomponent/rest/models/Data;

    const-string p3, "user"

    invoke-direct {p2, p1, p3}, Lcom/philips/dpudicomponent/rest/models/Data;-><init>(Lcom/philips/dpudicomponent/rest/models/Attributes;Ljava/lang/String;)V

    new-instance p1, Lcom/philips/dpudicomponent/rest/models/PojoConsentEmailMarketing;

    invoke-direct {p1, p2}, Lcom/philips/dpudicomponent/rest/models/PojoConsentEmailMarketing;-><init>(Lcom/philips/dpudicomponent/rest/models/Data;)V

    return-object p1
.end method
