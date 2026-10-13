.class public final Lcom/philips/hp/cms/builder/CMSRepositoryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/hp/cms/builder/CMSRepositoryManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \r2\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/hp/cms/builder/CMSRepositoryManager;",
        "",
        "<init>",
        "()V",
        "cmsLocaleManager",
        "Lcom/philips/hp/cms/builder/CMSLocaleManager;",
        "getCmsLocaleManager",
        "()Lcom/philips/hp/cms/builder/CMSLocaleManager;",
        "setCmsLocaleManager",
        "(Lcom/philips/hp/cms/builder/CMSLocaleManager;)V",
        "getLocale",
        "",
        "getCmsLocale",
        "Companion",
        "cms_release"
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
.field public static final b:Lcom/philips/hp/cms/builder/CMSRepositoryManager$Companion;

.field public static c:Lcom/philips/hp/cms/injections/CMSComponent;

.field public static d:Lcom/philips/hp/cms/builder/CMSRepositoryManager;


# instance fields
.field public a:Lcom/philips/hp/cms/builder/CMSLocaleManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/hp/cms/builder/CMSRepositoryManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/hp/cms/builder/CMSRepositoryManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/philips/hp/cms/builder/CMSRepositoryManager;->b:Lcom/philips/hp/cms/builder/CMSRepositoryManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/hp/cms/builder/CMSRepositoryManager;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/philips/hp/cms/injections/CMSComponent;
    .locals 1

    sget-object v0, Lcom/philips/hp/cms/builder/CMSRepositoryManager;->c:Lcom/philips/hp/cms/injections/CMSComponent;

    return-object v0
.end method

.method public static final synthetic b()Lcom/philips/hp/cms/builder/CMSRepositoryManager;
    .locals 1

    sget-object v0, Lcom/philips/hp/cms/builder/CMSRepositoryManager;->d:Lcom/philips/hp/cms/builder/CMSRepositoryManager;

    return-object v0
.end method

.method public static final synthetic c(Lcom/philips/hp/cms/injections/CMSComponent;)V
    .locals 0

    sput-object p0, Lcom/philips/hp/cms/builder/CMSRepositoryManager;->c:Lcom/philips/hp/cms/injections/CMSComponent;

    return-void
.end method

.method public static final synthetic d(Lcom/philips/hp/cms/builder/CMSRepositoryManager;)V
    .locals 0

    sput-object p0, Lcom/philips/hp/cms/builder/CMSRepositoryManager;->d:Lcom/philips/hp/cms/builder/CMSRepositoryManager;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/philips/hp/cms/builder/CMSRepositoryManager;->f()Lcom/philips/hp/cms/builder/CMSLocaleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/hp/cms/builder/CMSLocaleManager;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "en"

    :goto_0
    return-object v0
.end method

.method public final f()Lcom/philips/hp/cms/builder/CMSLocaleManager;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/cms/builder/CMSRepositoryManager;->a:Lcom/philips/hp/cms/builder/CMSLocaleManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cmsLocaleManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/philips/hp/cms/builder/CMSRepositoryManager;->f()Lcom/philips/hp/cms/builder/CMSLocaleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/hp/cms/builder/CMSLocaleManager;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
