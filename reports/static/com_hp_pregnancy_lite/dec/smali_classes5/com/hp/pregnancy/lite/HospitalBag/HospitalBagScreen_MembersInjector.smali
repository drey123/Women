.class public final Lcom/hp/pregnancy/lite/HospitalBag/HospitalBagScreen_MembersInjector;
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
        "Lcom/hp/pregnancy/lite/HospitalBag/HospitalBagScreen;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/hp/pregnancy/lite/HospitalBag/HospitalBagScreen;Lcom/hp/pregnancy/util/navigation/HospitalBagNavUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/HospitalBagScreen;->g1:Lcom/hp/pregnancy/util/navigation/HospitalBagNavUtils;

    return-void
.end method

.method public static b(Lcom/hp/pregnancy/lite/HospitalBag/HospitalBagScreen;Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/HospitalBag/HospitalBagScreen;->f1:Lcom/hp/pregnancy/dbops/repository/HospitalBagRepository;

    return-void
.end method
