.class public final Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$DeleteAccountViewHolder;
.super Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder;
.source "SettingDataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DeleteAccountViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$DeleteAccountViewHolder;",
        "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder;",
        "Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;",
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
.field public final b:Lcom/glow/android/kaylee/databinding/SettingsDeleteAccountBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;Lcom/glow/android/kaylee/databinding/SettingsDeleteAccountBinding;)V
    .locals 2
    .param p1    # Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/databinding/SettingsDeleteAccountBinding;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getRoot(...)"

    .line 7
    .line 8
    iget-object v1, p2, Lcom/glow/android/kaylee/databinding/SettingsDeleteAccountBinding;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder;-><init>(Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$DeleteAccountViewHolder;->b:Lcom/glow/android/kaylee/databinding/SettingsDeleteAccountBinding;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$DeleteAccountViewHolder;->b:Lcom/glow/android/kaylee/databinding/SettingsDeleteAccountBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/SettingsDeleteAccountBinding;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "getRoot(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
