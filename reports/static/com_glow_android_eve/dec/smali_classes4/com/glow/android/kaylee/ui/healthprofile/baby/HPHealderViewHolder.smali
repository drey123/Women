.class public final Lcom/glow/android/kaylee/ui/healthprofile/baby/HPHealderViewHolder;
.super Lcom/glow/android/kaylee/ui/healthprofile/baby/HPBaseViewHolder;
.source "DueDateBabyProfileAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/healthprofile/baby/HPHealderViewHolder;",
        "Lcom/glow/android/kaylee/ui/healthprofile/baby/HPBaseViewHolder;",
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
.field public final b:Lcom/glow/android/kaylee/databinding/SettingsSectionHeaderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/databinding/SettingsSectionHeaderBinding;)V
    .locals 2
    .param p1    # Lcom/glow/android/kaylee/databinding/SettingsSectionHeaderBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getRoot(...)"

    .line 7
    .line 8
    iget-object v1, p1, Lcom/glow/android/kaylee/databinding/SettingsSectionHeaderBinding;->b:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/glow/android/kaylee/ui/healthprofile/baby/HPBaseViewHolder;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/HPHealderViewHolder;->b:Lcom/glow/android/kaylee/databinding/SettingsSectionHeaderBinding;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/healthprofile/baby/HPHealderViewHolder;->b:Lcom/glow/android/kaylee/databinding/SettingsSectionHeaderBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/SettingsSectionHeaderBinding;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/healthprofile/baby/HealthProfileItem;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
