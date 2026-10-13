.class public final synthetic Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel$b;
.super Ljava/lang/Object;
.source "ManualPeriodInputViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Ljava/time/Month;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/time/Month;->values()[Ljava/time/Month;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputViewModel$b;->a:Lue/a;

    .line 10
    .line 11
    return-void
.end method
