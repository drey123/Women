.class public final Lcom/hp/pregnancy/lite/onboarding/ConsentInfoLinks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/ConsentInfoLinks;",
        "",
        "<init>",
        "()V",
        "appDataConsentInfoLink",
        "",
        "getAppDataConsentInfoLink",
        "()Ljava/lang/String;",
        "personalisedAdInfoLink",
        "getPersonalisedAdInfoLink",
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


# static fields
.field public static final a:Lcom/hp/pregnancy/lite/onboarding/ConsentInfoLinks;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/ConsentInfoLinks;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/ConsentInfoLinks;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/ConsentInfoLinks;->a:Lcom/hp/pregnancy/lite/onboarding/ConsentInfoLinks;

    const-string v0, "https://info.philips-digital.com/WhatDoesThisMeanExplicitAccountConsent"

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/ConsentInfoLinks;->b:Ljava/lang/String;

    const-string v0, "https://info.philips-digital.com/WhatDoesThisMeanAdConsent"

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/ConsentInfoLinks;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/ConsentInfoLinks;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/ConsentInfoLinks;->c:Ljava/lang/String;

    return-object v0
.end method
