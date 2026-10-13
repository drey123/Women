.class public final Lcom/hp/pregnancy/lite/onboarding/SignupActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/hp/pregnancy/lite/onboarding/SignupActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->z1:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    return-void
.end method

.method public static b(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->x1:Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;

    return-void
.end method

.method public static c(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;Lcom/hp/pregnancy/util/deviceroot/DeviceRootStatusHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->y1:Lcom/hp/pregnancy/util/deviceroot/DeviceRootStatusHandler;

    return-void
.end method
