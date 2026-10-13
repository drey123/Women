.class public final synthetic LS1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/glow/android/kaylee/ui/picker/base/BasePickerSetListener;
.implements Lcom/glow/android/kaylee/ui/widget/MaterialPicker$MaterialPickerClickListener;


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/a;->b:Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(Landroid/content/DialogInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->m:I

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object p2, p0, LS1/a;->b:Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/signup/AccountInfoFragment;->u()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
