.class public final Lcom/philips/dpudicomponent/UDIUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/dpudicomponent/UDIUserInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000f\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/philips/dpudicomponent/UDIUserInfo;",
        "",
        "udiCredentials",
        "Lcom/philips/dpudicomponent/UDICredentials;",
        "firstName",
        "",
        "lastName",
        "marketingOptDetails",
        "Lcom/philips/dpudicomponent/MarketingOptDetails;",
        "locale",
        "<init>",
        "(Lcom/philips/dpudicomponent/UDICredentials;Ljava/lang/String;Ljava/lang/String;Lcom/philips/dpudicomponent/MarketingOptDetails;Ljava/lang/String;)V",
        "getUdiCredentials",
        "()Lcom/philips/dpudicomponent/UDICredentials;",
        "getFirstName",
        "()Ljava/lang/String;",
        "getLastName",
        "getMarketingOptDetails",
        "()Lcom/philips/dpudicomponent/MarketingOptDetails;",
        "getLocale",
        "accountDeletionRequestedAt",
        "getAccountDeletionRequestedAt",
        "setAccountDeletionRequestedAt",
        "(Ljava/lang/String;)V",
        "Companion",
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


# static fields
.field public static final g:Lcom/philips/dpudicomponent/UDIUserInfo$Companion;


# instance fields
.field public final a:Lcom/philips/dpudicomponent/UDICredentials;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/philips/dpudicomponent/MarketingOptDetails;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/dpudicomponent/UDIUserInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/dpudicomponent/UDIUserInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/philips/dpudicomponent/UDIUserInfo;->g:Lcom/philips/dpudicomponent/UDIUserInfo$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/philips/dpudicomponent/UDICredentials;Ljava/lang/String;Ljava/lang/String;Lcom/philips/dpudicomponent/MarketingOptDetails;Ljava/lang/String;)V
    .locals 1

    const-string v0, "udiCredentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketingOptDetails"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/dpudicomponent/UDIUserInfo;->a:Lcom/philips/dpudicomponent/UDICredentials;

    iput-object p2, p0, Lcom/philips/dpudicomponent/UDIUserInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/dpudicomponent/UDIUserInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/philips/dpudicomponent/UDIUserInfo;->d:Lcom/philips/dpudicomponent/MarketingOptDetails;

    iput-object p5, p0, Lcom/philips/dpudicomponent/UDIUserInfo;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/dpudicomponent/UDIUserInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/dpudicomponent/UDIUserInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/dpudicomponent/UDIUserInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/dpudicomponent/UDIUserInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/philips/dpudicomponent/MarketingOptDetails;
    .locals 1

    iget-object v0, p0, Lcom/philips/dpudicomponent/UDIUserInfo;->d:Lcom/philips/dpudicomponent/MarketingOptDetails;

    return-object v0
.end method

.method public final f()Lcom/philips/dpudicomponent/UDICredentials;
    .locals 1

    iget-object v0, p0, Lcom/philips/dpudicomponent/UDIUserInfo;->a:Lcom/philips/dpudicomponent/UDICredentials;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/dpudicomponent/UDIUserInfo;->f:Ljava/lang/String;

    return-void
.end method
