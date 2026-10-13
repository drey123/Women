.class public Landroidx/biometric/FingerprintDialogFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/FingerprintDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/biometric/FingerprintDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/FingerprintDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$b;->d:Landroidx/biometric/FingerprintDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment$b;->d:Landroidx/biometric/FingerprintDialogFragment;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/biometric/FingerprintDialogFragment;->i:Landroidx/biometric/p;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/biometric/p;->B7(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
