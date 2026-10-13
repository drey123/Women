.class public final Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010\u0017\u001a\u00020\u0005R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables$Builder;",
        "",
        "<init>",
        "()V",
        "userDetailsStateVariables",
        "Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;",
        "getUserDetailsStateVariables",
        "()Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;",
        "setUserDetailsStateVariables",
        "(Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;)V",
        "setUserAge",
        "userAge",
        "",
        "setRelationship",
        "relationship",
        "setBabyGender",
        "babyGender",
        "setFirstChild",
        "firstChild",
        "setLengthUnit",
        "lengthUnit",
        "setWeightUnit",
        "weightUnit",
        "build",
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
.field public a:Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables$Builder;->a:Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;

    return-void
.end method


# virtual methods
.method public final a()Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables$Builder;->a:Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables$Builder;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables$Builder;->a:Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;->a(Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables$Builder;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables$Builder;->a:Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;->b(Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables$Builder;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables$Builder;->a:Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;->c(Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;Ljava/lang/String;)V

    return-object p0
.end method
