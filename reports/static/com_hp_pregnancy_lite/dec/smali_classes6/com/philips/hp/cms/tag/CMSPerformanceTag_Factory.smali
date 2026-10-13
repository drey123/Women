.class public final Lcom/philips/hp/cms/tag/CMSPerformanceTag_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/philips/hp/cms/tag/CMSPerformanceTag;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/philips/hp/cms/tag/CMSPerformanceTag_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/hp/cms/tag/CMSPerformanceTag_Factory;

    invoke-direct {v0}, Lcom/philips/hp/cms/tag/CMSPerformanceTag_Factory;-><init>()V

    sput-object v0, Lcom/philips/hp/cms/tag/CMSPerformanceTag_Factory;->a:Lcom/philips/hp/cms/tag/CMSPerformanceTag_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/philips/hp/cms/tag/CMSPerformanceTag_Factory;
    .locals 1

    sget-object v0, Lcom/philips/hp/cms/tag/CMSPerformanceTag_Factory;->a:Lcom/philips/hp/cms/tag/CMSPerformanceTag_Factory;

    return-object v0
.end method

.method public static c()Lcom/philips/hp/cms/tag/CMSPerformanceTag;
    .locals 1

    new-instance v0, Lcom/philips/hp/cms/tag/CMSPerformanceTag;

    invoke-direct {v0}, Lcom/philips/hp/cms/tag/CMSPerformanceTag;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/philips/hp/cms/tag/CMSPerformanceTag;
    .locals 1

    invoke-static {}, Lcom/philips/hp/cms/tag/CMSPerformanceTag_Factory;->c()Lcom/philips/hp/cms/tag/CMSPerformanceTag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/philips/hp/cms/tag/CMSPerformanceTag_Factory;->b()Lcom/philips/hp/cms/tag/CMSPerformanceTag;

    move-result-object v0

    return-object v0
.end method
