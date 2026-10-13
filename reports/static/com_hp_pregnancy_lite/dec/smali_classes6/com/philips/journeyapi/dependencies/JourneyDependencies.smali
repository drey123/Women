.class public final Lcom/philips/journeyapi/dependencies/JourneyDependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/philips/journeyapi/dependencies/JourneyDependencies;",
        "",
        "<init>",
        "()V",
        "journeyAnalyticsDependencies",
        "Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;",
        "getJourneyAnalyticsDependencies",
        "()Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;",
        "setJourneyAnalyticsDependencies",
        "(Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;)V",
        "journeyPopupDependencies",
        "Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;",
        "getJourneyPopupDependencies",
        "()Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;",
        "setJourneyPopupDependencies",
        "(Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;)V",
        "journeyAppDependencies",
        "Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;",
        "getJourneyAppDependencies",
        "()Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;",
        "setJourneyAppDependencies",
        "(Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;)V",
        "initialize",
        "",
        "iJourneyAnalyticsDependencies",
        "JourneyApi_release"
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
.field public static final a:Lcom/philips/journeyapi/dependencies/JourneyDependencies;

.field public static b:Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;

.field public static c:Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;

.field public static d:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/journeyapi/dependencies/JourneyDependencies;

    invoke-direct {v0}, Lcom/philips/journeyapi/dependencies/JourneyDependencies;-><init>()V

    sput-object v0, Lcom/philips/journeyapi/dependencies/JourneyDependencies;->a:Lcom/philips/journeyapi/dependencies/JourneyDependencies;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;
    .locals 1

    sget-object v0, Lcom/philips/journeyapi/dependencies/JourneyDependencies;->b:Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;

    return-object v0
.end method

.method public final b()Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;
    .locals 1

    sget-object v0, Lcom/philips/journeyapi/dependencies/JourneyDependencies;->c:Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;

    return-object v0
.end method

.method public final c(Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;)V
    .locals 1

    const-string v0, "iJourneyAnalyticsDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/philips/journeyapi/dependencies/JourneyDependencies;->b:Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;

    sput-object p2, Lcom/philips/journeyapi/dependencies/JourneyDependencies;->c:Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;

    sput-object p3, Lcom/philips/journeyapi/dependencies/JourneyDependencies;->d:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    return-void
.end method
