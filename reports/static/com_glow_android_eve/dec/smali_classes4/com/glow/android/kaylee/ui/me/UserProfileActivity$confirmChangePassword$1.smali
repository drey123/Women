.class public final Lcom/glow/android/kaylee/ui/me/UserProfileActivity$confirmChangePassword$1;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "UserProfileActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/me/UserProfileActivity$confirmChangePassword$1",
        "Lcom/glow/android/prime/ui/widget/OnSingleClickListener;",
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
.field public final synthetic c:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/me/UserProfileActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertDialog;Lcom/glow/android/kaylee/ui/me/UserProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$confirmChangePassword$1;->c:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$confirmChangePassword$1;->d:Lcom/glow/android/kaylee/ui/me/UserProfileActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$confirmChangePassword$1;->c:Landroidx/appcompat/app/AlertDialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->p:Lcom/glow/android/kaylee/ui/me/UserProfileActivity$Companion;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/UserProfileActivity$confirmChangePassword$1;->d:Lcom/glow/android/kaylee/ui/me/UserProfileActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/me/UserProfileActivity;->D()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
