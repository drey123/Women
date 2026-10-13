.class public final Lcom/philips/hp/components/dpads/appdependencies/AdsModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/appdependencies/AdsModule;",
        "",
        "<init>",
        "()V",
        "appDependencies",
        "Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;",
        "getAppDependencies",
        "()Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;",
        "setAppDependencies",
        "(Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;)V",
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


# static fields
.field public static final a:Lcom/philips/hp/components/dpads/appdependencies/AdsModule;

.field public static b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;

    invoke-direct {v0}, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;-><init>()V

    sput-object v0, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->a:Lcom/philips/hp/components/dpads/appdependencies/AdsModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;
    .locals 1

    sget-object v0, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    return-object v0
.end method

.method public final b(Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;)V
    .locals 0

    sput-object p1, Lcom/philips/hp/components/dpads/appdependencies/AdsModule;->b:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    return-void
.end method
