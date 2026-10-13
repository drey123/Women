.class public final Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SwitchTypeViewHolder;
.super Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder;
.source "SettingDataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SwitchTypeViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SwitchTypeViewHolder;",
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


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Lcom/glow/android/kaylee/databinding/SettingsSwitchCellBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;Lcom/glow/android/kaylee/databinding/SettingsSwitchCellBinding;)V
    .locals 2
    .param p1    # Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/databinding/SettingsSwitchCellBinding;",
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SwitchTypeViewHolder;->c:Lcom/glow/android/kaylee/ui/me/SettingDataAdapter;

    .line 7
    .line 8
    const-string v0, "getRoot(...)"

    .line 9
    .line 10
    iget-object v1, p2, Lcom/glow/android/kaylee/databinding/SettingsSwitchCellBinding;->b:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v1}, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder;-><init>(Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SwitchTypeViewHolder;->b:Lcom/glow/android/kaylee/databinding/SettingsSwitchCellBinding;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final h(Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;I)V
    .locals 2
    .param p1    # Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/glow/android/kaylee/ui/widget/BaseAnimatableAdapter$BaseViewHolder;->h(Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;I)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SwitchType;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SwitchTypeViewHolder;->b:Lcom/glow/android/kaylee/databinding/SettingsSwitchCellBinding;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/glow/android/kaylee/databinding/SettingsSwitchCellBinding;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SwitchType;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/widget/BaseAdapterItem;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p2, Lcom/glow/android/kaylee/databinding/SettingsSwitchCellBinding;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LT1/d;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-direct {p1, p0, v0}, LT1/d;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/SettingDataAdapter$SwitchTypeViewHolder;->b:Lcom/glow/android/kaylee/databinding/SettingsSwitchCellBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/SettingsSwitchCellBinding;->b:Landroid/widget/LinearLayout;

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
