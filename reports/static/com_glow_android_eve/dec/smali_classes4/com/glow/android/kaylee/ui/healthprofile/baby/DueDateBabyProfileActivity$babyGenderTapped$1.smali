.class public final Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$babyGenderTapped$1;
.super Ljava/lang/Object;
.source "DueDateBabyProfileActivity.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/healthprofile/baby/HPListPickerDialog$HPListPickerOnSetListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$babyGenderTapped$1",
        "Lcom/glow/android/kaylee/ui/healthprofile/baby/HPListPickerDialog$HPListPickerOnSetListener;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$babyGenderTapped$1;->a:Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$babyGenderTapped$1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$babyGenderTapped$1;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$babyGenderTapped$1;->a:Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->D()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/glow/android/kaylee/model/HealthProfile;->getInstance(Landroid/content/Context;)Lcom/glow/android/kaylee/model/HealthProfile;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$babyGenderTapped$1;->b:I

    .line 16
    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    iget-object v2, v2, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->babyInfoGender:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->m:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v4, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v1}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aget-object v2, v2, v3

    .line 47
    .line 48
    iput-object p1, v2, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->babyInfoGender:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->D()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/glow/android/kaylee/model/HealthProfile;->saveWithTimeModifiedSet(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$babyGenderTapped$1;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->F()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
