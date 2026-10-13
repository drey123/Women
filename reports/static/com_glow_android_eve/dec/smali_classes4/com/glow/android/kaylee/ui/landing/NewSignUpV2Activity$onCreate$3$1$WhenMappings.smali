.class public final synthetic Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity$onCreate$3$1$WhenMappings;
.super Ljava/lang/Object;
.source "NewSignUpV2Activity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity$onCreate$3$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/glow/android/kaylee/ui/landing/SignUpFlowStep;->values()[Lcom/glow/android/kaylee/ui/landing/SignUpFlowStep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/glow/android/kaylee/ui/landing/SignUpFlowStep;->c:Lcom/glow/android/kaylee/ui/landing/SignUpFlowStep;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    const/4 v2, 0x2

    .line 15
    :try_start_1
    sget-object v3, Lcom/glow/android/kaylee/ui/landing/SignUpFlowStep;->c:Lcom/glow/android/kaylee/ui/landing/SignUpFlowStep;

    .line 16
    .line 17
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :catch_1
    :try_start_2
    sget-object v1, Lcom/glow/android/kaylee/ui/landing/SignUpFlowStep;->c:Lcom/glow/android/kaylee/ui/landing/SignUpFlowStep;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    .line 24
    :catch_2
    sput-object v0, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2Activity$onCreate$3$1$WhenMappings;->a:[I

    .line 25
    .line 26
    return-void
.end method
