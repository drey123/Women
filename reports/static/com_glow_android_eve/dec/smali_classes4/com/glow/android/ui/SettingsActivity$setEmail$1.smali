.class public final Lcom/glow/android/ui/SettingsActivity$setEmail$1;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Lcom/glow/android/ui/EmailChangeFragment$OnSuccessListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/SettingsActivity$setEmail$1",
        "Lcom/glow/android/ui/EmailChangeFragment$OnSuccessListener;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/ui/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/SettingsActivity$setEmail$1;->a:Lcom/glow/android/ui/SettingsActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/ui/SettingsActivity;->E:Lcom/glow/android/ui/SettingsActivity$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/SettingsActivity$setEmail$1;->a:Lcom/glow/android/ui/SettingsActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/ui/SettingsActivity;->L()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
