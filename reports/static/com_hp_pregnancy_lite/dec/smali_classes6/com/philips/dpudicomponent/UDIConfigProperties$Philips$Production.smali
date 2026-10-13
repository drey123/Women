.class public final Lcom/philips/dpudicomponent/UDIConfigProperties$Philips$Production;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/dpudicomponent/UDIConfigProperties$Philips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Production"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/philips/dpudicomponent/UDIConfigProperties$Philips$Production;",
        "",
        "<init>",
        "()V",
        "BASE_URL",
        "",
        "ISSUER_URI",
        "Landroid/net/Uri;",
        "DELETE_ACCOUNT_URI",
        "getDELETE_ACCOUNT_URI",
        "()Landroid/net/Uri;",
        "CUSTOMER_IDENTITY_SERVICE_URL",
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
.field public static final a:Lcom/philips/dpudicomponent/UDIConfigProperties$Philips$Production;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/dpudicomponent/UDIConfigProperties$Philips$Production;

    invoke-direct {v0}, Lcom/philips/dpudicomponent/UDIConfigProperties$Philips$Production;-><init>()V

    sput-object v0, Lcom/philips/dpudicomponent/UDIConfigProperties$Philips$Production;->a:Lcom/philips/dpudicomponent/UDIConfigProperties$Philips$Production;

    const-string v0, "https://www.accounts.philips.com/c2a48310-9715-3beb-895e-000000000000//login"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/philips/dpudicomponent/UDIConfigProperties$Philips$Production;->b:Landroid/net/Uri;

    const-string v0, "https://www.accounts.philips.com/c2a48310-9715-3beb-895e-000000000000//auth-ui/profile/privacy?client_id=07fa9707-da97-402f-8618-744bfa38709d"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/philips/dpudicomponent/UDIConfigProperties$Philips$Production;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/philips/dpudicomponent/UDIConfigProperties$Philips$Production;->c:Landroid/net/Uri;

    return-object v0
.end method
