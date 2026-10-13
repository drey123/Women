.class public final Lcom/glow/android/kaylee/ui/me/SettingsActivity$setEmail$1;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/me/UserProfileActivity$EmailInput$OnSaveListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/me/SettingsActivity$setEmail$1",
        "Lcom/glow/android/kaylee/ui/me/UserProfileActivity$EmailInput$OnSaveListener;",
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
.field public final synthetic a:Lcom/glow/android/kaylee/ui/me/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/me/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$setEmail$1;->a:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pwd"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/me/SettingsActivity$setEmail$1;->a:Lcom/glow/android/kaylee/ui/me/SettingsActivity;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->v:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, v0, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->w:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/glow/android/kaylee/ui/me/SettingsActivity;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
