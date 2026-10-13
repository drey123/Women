.class public final Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u001e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u001e\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u001e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "userAge",
        "getUserAge",
        "()Ljava/lang/String;",
        "relationShip",
        "getRelationShip",
        "babyGender",
        "getBabyGender",
        "firstChild",
        "getFirstChild",
        "lengthUnit",
        "getLengthUnit",
        "weightUnit",
        "getWeightUnit",
        "Builder",
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;->d:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;->e:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/UserDetailsStateVariables;->f:Ljava/lang/String;

    return-object v0
.end method
