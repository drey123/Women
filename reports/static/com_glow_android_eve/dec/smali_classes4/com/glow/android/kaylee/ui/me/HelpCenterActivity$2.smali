.class Lcom/glow/android/kaylee/ui/me/HelpCenterActivity$2;
.super Ljava/lang/Object;
.source "HelpCenterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/me/HelpCenterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/me/HelpCenterActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/me/HelpCenterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/HelpCenterActivity$2;->b:Lcom/glow/android/kaylee/ui/me/HelpCenterActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/glow/android/kaylee/api/ServerURLs;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f130a69

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/me/HelpCenterActivity$2;->b:Lcom/glow/android/kaylee/ui/me/HelpCenterActivity;

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lcom/glow/android/kaylee/ui/me/HelpCenterActivity;->D(Lcom/glow/android/kaylee/ui/me/HelpCenterActivity;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
