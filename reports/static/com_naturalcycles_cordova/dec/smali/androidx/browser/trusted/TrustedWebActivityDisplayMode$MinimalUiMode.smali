.class public Landroidx/browser/trusted/TrustedWebActivityDisplayMode$MinimalUiMode;
.super Ljava/lang/Object;
.source "TrustedWebActivityDisplayMode.java"

# interfaces
.implements Landroidx/browser/trusted/TrustedWebActivityDisplayMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityDisplayMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MinimalUiMode"
.end annotation


# static fields
.field private static final ID:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 2

    .line 160
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 161
    const-string v0, "androidx.browser.trusted.displaymode.KEY_ID"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
