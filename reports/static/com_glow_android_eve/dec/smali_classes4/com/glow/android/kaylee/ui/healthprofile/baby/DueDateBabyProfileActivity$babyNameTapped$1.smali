.class public final Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$babyNameTapped$1;
.super Ljava/lang/Object;
.source "DueDateBabyProfileActivity.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/healthprofile/baby/HPTextInputDialog$HPInputOnSetListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$babyNameTapped$1",
        "Lcom/glow/android/kaylee/ui/healthprofile/baby/HPTextInputDialog$HPInputOnSetListener;",
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/glow/android/kaylee/model/HealthProfile;

.field public final synthetic c:I

.field public final synthetic d:Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/glow/android/kaylee/model/HealthProfile;ILcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$babyNameTapped$1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$babyNameTapped$1;->b:Lcom/glow/android/kaylee/model/HealthProfile;

    .line 7
    .line 8
    iput p3, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$babyNameTapped$1;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$babyNameTapped$1;->d:Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$babyNameTapped$1;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$babyNameTapped$1;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$babyNameTapped$1;->b:Lcom/glow/android/kaylee/model/HealthProfile;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/HealthProfile;->getBabiesInfo()[Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$babyNameTapped$1;->c:I

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    iput-object p1, v1, Lcom/glow/android/kaylee/model/HealthProfile$BabyInfo;->babyInfoName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$babyNameTapped$1;->d:Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->D()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/glow/android/kaylee/model/HealthProfile;->saveWithTimeModifiedSet(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity$babyNameTapped$1;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/glow/android/trion/base/Train;->b()Lcom/glow/android/trion/base/Train;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/glow/android/kaylee/event/BabyNameChanged;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/glow/android/kaylee/event/BabyNameChanged;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/glow/android/trion/base/Train;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/healthprofile/baby/DueDateBabyProfileActivity;->F()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
