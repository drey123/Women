.class public final Lcom/glow/android/kaylee/ui/healthprofile/baby/HPListPickerDialog;
.super Lcom/glow/android/kaylee/ui/picker/base/ListPickerFragment;
.source "HPListPickerDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/healthprofile/baby/HPListPickerDialog$Companion;,
        Lcom/glow/android/kaylee/ui/healthprofile/baby/HPListPickerDialog$HPListPickerOnSetListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/healthprofile/baby/HPListPickerDialog;",
        "Lcom/glow/android/kaylee/ui/picker/base/ListPickerFragment;",
        "<init>",
        "()V",
        "HPListPickerOnSetListener",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/glow/android/kaylee/ui/healthprofile/baby/HPListPickerDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public h:Lcom/glow/android/kaylee/ui/healthprofile/baby/HPListPickerDialog$HPListPickerOnSetListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/healthprofile/baby/HPListPickerDialog$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/healthprofile/baby/HPListPickerDialog$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/healthprofile/baby/HPListPickerDialog;->i:Lcom/glow/android/kaylee/ui/healthprofile/baby/HPListPickerDialog$Companion;

    .line 8
    .line 9
    const-string v0, "HPListPickerDialog.TitleResId"

    .line 10
    .line 11
    sput-object v0, Lcom/glow/android/kaylee/ui/healthprofile/baby/HPListPickerDialog;->j:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "HPListPickerDialog.ItemsResId"

    .line 14
    .line 15
    sput-object v0, Lcom/glow/android/kaylee/ui/healthprofile/baby/HPListPickerDialog;->k:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/picker/base/ListPickerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t()[Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/glow/android/kaylee/ui/healthprofile/baby/HPListPickerDialog;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getStringArray(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, [Ljava/lang/CharSequence;

    .line 29
    .line 30
    return-object v0
.end method

.method public final u()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/glow/android/kaylee/ui/healthprofile/baby/HPListPickerDialog;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    return v1
.end method

.method public final v(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/HPListPickerDialog;->h:Lcom/glow/android/kaylee/ui/healthprofile/baby/HPListPickerDialog$HPListPickerOnSetListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/glow/android/kaylee/ui/healthprofile/baby/HPListPickerDialog$HPListPickerOnSetListener;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
