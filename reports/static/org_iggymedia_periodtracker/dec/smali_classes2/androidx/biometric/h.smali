.class public final synthetic Landroidx/biometric/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic d:Landroidx/biometric/BiometricFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/biometric/h;->d:Landroidx/biometric/BiometricFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/h;->d:Landroidx/biometric/BiometricFragment;

    .line 2
    .line 3
    check-cast p1, Landroidx/biometric/c;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/biometric/BiometricFragment;->L3(Landroidx/biometric/BiometricFragment;Landroidx/biometric/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
