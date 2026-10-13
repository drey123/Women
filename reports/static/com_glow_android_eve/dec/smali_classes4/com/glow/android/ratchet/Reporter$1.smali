.class Lcom/glow/android/ratchet/Reporter$1;
.super Ljava/lang/Object;
.source "Reporter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ratchet/Reporter;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Lcom/glow/android/ratchet/Reporter;


# direct methods
.method public constructor <init>(Lcom/glow/android/ratchet/Reporter;Landroid/os/Bundle;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ratchet/Reporter$1;->d:Lcom/glow/android/ratchet/Reporter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ratchet/Reporter$1;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ratchet/Reporter$1;->c:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/glow/android/ratchet/Reporter$1;->d:Lcom/glow/android/ratchet/Reporter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.glow.email"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/ratchet/Reporter$1;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v3, 0x7f131082

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v3, p0, Lcom/glow/android/ratchet/Reporter$1;->c:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v3, v3, p2

    .line 25
    .line 26
    const-string p2, "com.glow.app.name"

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string p2, "com.glow.user.id"

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-string p2, "com.glow.user.premium"

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    move-object v2, p1

    .line 45
    invoke-static/range {v0 .. v7}, Lcom/glow/android/ratchet/Reporter;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
