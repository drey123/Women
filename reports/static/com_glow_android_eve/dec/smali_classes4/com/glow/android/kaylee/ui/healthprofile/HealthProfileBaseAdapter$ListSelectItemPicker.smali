.class public final Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItemPicker;
.super Lcom/glow/android/kaylee/ui/picker/base/ListPickerFragment;
.source "HealthProfileBaseAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListSelectItemPicker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItemPicker;",
        "Lcom/glow/android/kaylee/ui/picker/base/ListPickerFragment;",
        "<init>",
        "()V",
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
.field public h:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileChoicePickerCallBack;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
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
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItemPicker;->h:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileChoicePickerCallBack;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileChoicePickerCallBack;->b()[Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItemPicker;->h:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileChoicePickerCallBack;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfilePickerCallBack;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final v(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ListSelectItemPicker;->h:Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileChoicePickerCallBack;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileChoicePickerCallBack;->d(IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
